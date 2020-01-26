Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from silver.osuosl.org (smtp3.osuosl.org [140.211.166.136])
	by mail.lfdr.de (Postfix) with ESMTPS id DFED3149A63
	for <lists@lfdr.de>; Sun, 26 Jan 2020 12:30:02 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by silver.osuosl.org (Postfix) with ESMTP id 5EAA720447;
	Sun, 26 Jan 2020 11:30:01 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from silver.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id d1UytCCXFXdc; Sun, 26 Jan 2020 11:30:00 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by silver.osuosl.org (Postfix) with ESMTP id 2FE652000A;
	Sun, 26 Jan 2020 11:30:00 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id 2D431C1D83;
	Sun, 26 Jan 2020 11:30:00 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from fraxinus.osuosl.org (smtp4.osuosl.org [140.211.166.137])
 by lists.linuxfoundation.org (Postfix) with ESMTP id 2CD8FC0171
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 26 Jan 2020 11:29:59 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by fraxinus.osuosl.org (Postfix) with ESMTP id 1C39485A22
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 26 Jan 2020 11:29:59 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from fraxinus.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id 3k1Z8ciTPGJs
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 26 Jan 2020 11:29:58 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-24.smtp-out.us-west-2.amazonses.com
 (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by fraxinus.osuosl.org (Postfix) with ESMTPS id 09E8985913
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 26 Jan 2020 11:29:57 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1580038197;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=OiY8Qak6QC1G3q+SSKDj6EMA5tnp32nkSb2cV1qf1xo=;
 b=TDSO6ye0YE7L1ZUvDBrS2CaBCbodIgtoH22SYN/ruJz1SzDb723c97LDHJW4YZs6
 6JIFSrnkHkAqdHEu38xdpe+UmWBD7xIyCQuiUU2Sp1Xchy2flgkHApcKJXUE4WRApXx
 3tyG7YCD7qai9aA63O88NeVvO46bvS6ZW1TD+j6o=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1580038197;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=OiY8Qak6QC1G3q+SSKDj6EMA5tnp32nkSb2cV1qf1xo=;
 b=QGRB9xosluefx/6U2WWQazt6cuVo7WXuc1MjYmdhcsOHEMe2GhblmqBmO4LA0GRX
 sHLTbpfbP61jamEICwZY2p4mvxYzf1TuaboA+T+qfhMwnZDuDVjvQC77GQvNsUK72HO
 tS8zd+kCLIpqKbqGWIXWm/SRY/Bz0xaGdqNyiSeU=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 26 Jan 2020 11:29:57 +0000
Message-ID: <0101016fe19d8f81-11496dfa-47fe-4a84-8b2e-0e0e477da2fd-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.01.26-54.240.27.24
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 10381
	r8a774c0-ek874 healthcheck
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

The job with ID # 10381 is now in state Finished and health Complete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/10381




Device details:
Hostname: r8a774c0-ek874-01
Type: r8a774c0-ek874
Owner: renesas-admin
Worker: lab-cip-renesas
Job details:
Priority: High
Visibility: Publicly visible
Description: r8a774c0-ek874 healthcheck
Submitted: 2020-01-26 11:28:06 (+0000 UTC)
Started: 2020-01-26 11:28:07 (+0000 UTC)
Finished: 2020-01-26 11:29:56 (+0000 UTC)
Duration: 0:01:49.326065

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
