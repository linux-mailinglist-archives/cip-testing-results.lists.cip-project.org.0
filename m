Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from fraxinus.osuosl.org (smtp4.osuosl.org [140.211.166.137])
	by mail.lfdr.de (Postfix) with ESMTPS id C3586142962
	for <lists@lfdr.de>; Mon, 20 Jan 2020 12:28:54 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by fraxinus.osuosl.org (Postfix) with ESMTP id CAE9585551;
	Mon, 20 Jan 2020 11:28:52 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from fraxinus.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id 6QTX3AST2SHe; Mon, 20 Jan 2020 11:28:47 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by fraxinus.osuosl.org (Postfix) with ESMTP id CF70385533;
	Mon, 20 Jan 2020 11:28:47 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id AF4D9C1D85;
	Mon, 20 Jan 2020 11:28:47 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from whitealder.osuosl.org (smtp1.osuosl.org [140.211.166.138])
 by lists.linuxfoundation.org (Postfix) with ESMTP id 2E7DEC0174
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 20 Jan 2020 11:28:46 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by whitealder.osuosl.org (Postfix) with ESMTP id 184DB84FA4
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 20 Jan 2020 11:28:46 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from whitealder.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id 3yZsOGwLyrK8
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 20 Jan 2020 11:28:44 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-27.smtp-out.us-west-2.amazonses.com
 (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by whitealder.osuosl.org (Postfix) with ESMTPS id 5ACE384F69
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 20 Jan 2020 11:28:44 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1579519723;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=CX2kl3VmePv0w4KM43KXTBLK00aEMQg3Zbm/6/pOJmQ=;
 b=XA+FZz7WqyS5R6D36yjGSsXhC9mjTb0c1Od5UDQXICzT6hMTOtxm/5Hva65v1C23
 AKV62Am/HVyUs1NF4G0xzp/dB7i2djBgOqnkNxY2ZvO4i1NozlDAcj40IKE/Ehzb/T3
 IjQ+VW8xf/4LJbU3J39MmhBfGAUCtQTvT/ft0JNk=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1579519723;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=CX2kl3VmePv0w4KM43KXTBLK00aEMQg3Zbm/6/pOJmQ=;
 b=PuCdvIKc+r3V4idMSRcUp8CNxkH7i4Bc3PR7cIewEcBLuBC42f3iFVYw+6qGIpQ1
 4ORubZ7pjktws+jY31RHRLOARXBhlR7WYkVz0ttZJ7wRMx+55EyMxYL7Hb+tWFSYWJl
 LHKkrMq7BLYBGURhF4CInEAKaMRxfBzSma7daP4Y=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 20 Jan 2020 11:28:43 +0000
Message-ID: <0101016fc2b64774-7a49fea4-58fd-4a0c-8b63-680bd0aff9b7-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.01.20-54.240.27.27
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 10056
 r8a774a1-hihope-rzg2m-ex healthcheck
X-BeenThere: cip-testing-results@lists.cip-project.org
X-Mailman-Version: 2.1.15
Precedence: list
List-Id: "CIP Testing. Logs from tests"
 <cip-testing-results.lists.cip-project.org>
List-Unsubscribe: <https://lists.cip-project.org/mailman/options/cip-testing-results>, 
 <mailto:cip-testing-results-request@lists.cip-project.org?subject=unsubscribe>
List-Archive: <http://lists.cip-project.org/pipermail/cip-testing-results/>
List-Post: <mailto:cip-testing-results@lists.cip-project.org>
List-Help: <mailto:cip-testing-results-request@lists.cip-project.org?subject=help>
List-Subscribe: <https://lists.cip-project.org/mailman/listinfo/cip-testing-results>, 
 <mailto:cip-testing-results-request@lists.cip-project.org?subject=subscribe>
Content-Type: text/plain; charset="us-ascii"
Content-Transfer-Encoding: 7bit
Errors-To: cip-testing-results-bounces@lists.cip-project.org
Sender: "Cip-testing-results"
 <cip-testing-results-bounces@lists.cip-project.org>


Hello,

The job with ID # 10056 is now in state Finished and health Complete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/10056




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-01
Type: r8a774a1-hihope-rzg2m-ex
Owner: admin
Worker: lab-cip-renesas
Job details:
Priority: High
Visibility: Publicly visible
Description: r8a774a1-hihope-rzg2m-ex healthcheck
Submitted: 2020-01-20 11:26:55 (+0000 UTC)
Started: 2020-01-20 11:26:57 (+0000 UTC)
Finished: 2020-01-20 11:28:43 (+0000 UTC)
Duration: 0:01:45.973195

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
