Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from fraxinus.osuosl.org (smtp4.osuosl.org [140.211.166.137])
	by mail.lfdr.de (Postfix) with ESMTPS id CFAA0161230
	for <lists@lfdr.de>; Mon, 17 Feb 2020 13:36:44 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by fraxinus.osuosl.org (Postfix) with ESMTP id 8DC6284755;
	Mon, 17 Feb 2020 12:36:43 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from fraxinus.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id oP2pvYfESqtJ; Mon, 17 Feb 2020 12:36:42 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by fraxinus.osuosl.org (Postfix) with ESMTP id 77C6484728;
	Mon, 17 Feb 2020 12:36:42 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id 60598C1D81;
	Mon, 17 Feb 2020 12:36:42 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from hemlock.osuosl.org (smtp2.osuosl.org [140.211.166.133])
 by lists.linuxfoundation.org (Postfix) with ESMTP id 10030C013E
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 17 Feb 2020 12:36:41 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by hemlock.osuosl.org (Postfix) with ESMTP id EE11686C3A
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 17 Feb 2020 12:36:40 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from hemlock.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id lo+pCI88wc6j
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 17 Feb 2020 12:36:40 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-27.smtp-out.us-west-2.amazonses.com
 (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by hemlock.osuosl.org (Postfix) with ESMTPS id 552F784FB3
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 17 Feb 2020 12:36:40 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1581942999;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=s7cwgUyBki/WdH4zJrUTAU9kYWTIVxXacXpCDoLa0fY=;
 b=Z9ZeJRejF6xeFqeHRRuQksyhp+AmFYUSP33sHlC0n8kcremTxT+eEcUuE6D2f+W6
 AylAgDqoLOo0szv94ZqnIHf2eDluRWWz3ngxHlIf/mR7JebJU2Y1vFGcMrVDPPPob5Z
 RbeUyxohy+ocKHQz+/6W92m2LoOdM2VKq2iKs/aM=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1581942999;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=s7cwgUyBki/WdH4zJrUTAU9kYWTIVxXacXpCDoLa0fY=;
 b=A+0FlCVGzPoDEExv0AmxcE30We0tVvIBcgQmiPfJBJFNrroSJWEvZuWMzKDZ5F/q
 IbgDCXkhp6yAwwaM9bj6wO/PFnjp+OODUJZwqaKWoHMGRS9EFqvYTkAvE9kkKIIeZ/D
 AAtwY2xFLupfFhqzNcV4TUPt4hCaJx0J/7Z+I/Dk=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 17 Feb 2020 12:36:39 +0000
Message-ID: <0101017053268992-194b2fa1-db67-4bf7-8f18-5bb1fc70afb2-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.02.17-54.240.27.27
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 11397
 linux-4.19.y_zImage_siemens_de0-nano-soc_defconfig_4.19.104_9b15f7fae_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_sockit.dtb_boot
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

The job with ID # 11397 is now in state Finished and health Incomplete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/11397


Job error: tftp-deploy timed out after 1342 seconds


Device details:
Hostname: Altera-Terasic-Deo-Nano-01
Type: Altera-Terasic-Deo-Nano
Owner: siemens-users
Worker: lab-cip-mentor
Job details:
Priority: Medium
Visibility: Publicly visible
Description: linux-4.19.y_zImage_siemens_de0-nano-soc_defconfig_4.19.104_9b15f7fae_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_sockit.dtb_boot
Submitted: 2020-02-17 12:14:00 (+0000 UTC)
Started: 2020-02-17 12:14:11 (+0000 UTC)
Finished: 2020-02-17 12:36:39 (+0000 UTC)
Duration: 0:22:28.059368

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/11397/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 0.0400000000 seconds
Test Case tftp-deploy: Test failed
Measurement: 1342.7400000000 seconds
Test Case download-retry: Test failed
Measurement: 442.5100000000 seconds
Test Case http-download: Test passed
Measurement: 441.4900000000 seconds
Test Case http-download: Test failed
Measurement: 798.0000000000 seconds
Test Case http-download: Test passed
Measurement: 1.6600000000 seconds
Test Case http-download: Test passed
Measurement: 100.5700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
