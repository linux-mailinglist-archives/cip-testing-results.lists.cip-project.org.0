Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from fraxinus.osuosl.org (smtp4.osuosl.org [140.211.166.137])
	by mail.lfdr.de (Postfix) with ESMTPS id 03DB91408E4
	for <lists@lfdr.de>; Fri, 17 Jan 2020 12:28:43 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by fraxinus.osuosl.org (Postfix) with ESMTP id 947CE85FAA;
	Fri, 17 Jan 2020 11:28:41 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from fraxinus.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id Mgs9dfkhN-Tt; Fri, 17 Jan 2020 11:28:37 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by fraxinus.osuosl.org (Postfix) with ESMTP id BD54B84C9F;
	Fri, 17 Jan 2020 11:28:37 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id B5CE0C1D8B;
	Fri, 17 Jan 2020 11:28:37 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from silver.osuosl.org (smtp3.osuosl.org [140.211.166.136])
 by lists.linuxfoundation.org (Postfix) with ESMTP id 6D86DC077D
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 17 Jan 2020 11:28:36 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by silver.osuosl.org (Postfix) with ESMTP id 5BFB820030
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 17 Jan 2020 11:28:36 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from silver.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id yQ77kNUm-fjb
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 17 Jan 2020 11:28:31 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-42.smtp-out.us-west-2.amazonses.com
 (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by silver.osuosl.org (Postfix) with ESMTPS id 1450820198
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 17 Jan 2020 11:28:31 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1579260510;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=8Gylo9t9kx/Ss7KiQBPLl0rmvcFC1BvOZiMRSGZ/Nys=;
 b=bdMP+4oHggNQkVw2X+uML0weSiHTXgzsKbwGy940XL5A4U31wJqfO+CpzvPbO3sQ
 /6FTD+v7W1jhQW7K5MIxjFfxf+ioQEKbkl78wNMGzPB2ZKExE/0ffaivxcrZVrNkvEh
 9Hy4WcRsn7oSnmEzswo9Gn5YfKBgM0f8wowgA5uI=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1579260510;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=8Gylo9t9kx/Ss7KiQBPLl0rmvcFC1BvOZiMRSGZ/Nys=;
 b=JNFxU4PjmesZQOrsMxJaSgrRrwIrS/Wfquic1OgcayhoUbBG1VUQBdiABcZRZbuM
 4ffN/tw8367uG8JTLMzlBW9WxSXaT8bempzY1V9t8tUkRN2pWSOS2+RvWa2UJln9cPe
 cqwutoHl2jz5eNSk4tJMXDeq76NQJA69q+yc0fVk=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 17 Jan 2020 11:28:30 +0000
Message-ID: <0101016fb342ff79-59e1988b-efd2-43d7-841c-31847def2b67-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.01.17-54.240.27.42
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 9980
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

The job with ID # 9980 is now in state Finished and health Complete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/9980




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-01
Type: r8a774a1-hihope-rzg2m-ex
Owner: admin
Worker: lab-cip-renesas
Job details:
Priority: High
Visibility: Publicly visible
Description: r8a774a1-hihope-rzg2m-ex healthcheck
Submitted: 2020-01-17 11:26:32 (+0000 UTC)
Started: 2020-01-17 11:26:34 (+0000 UTC)
Finished: 2020-01-17 11:28:29 (+0000 UTC)
Duration: 0:01:55.464517

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
