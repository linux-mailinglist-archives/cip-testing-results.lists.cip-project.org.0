Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from fraxinus.osuosl.org (smtp4.osuosl.org [140.211.166.137])
	by mail.lfdr.de (Postfix) with ESMTPS id 5CC86FE7FB
	for <lists@lfdr.de>; Fri, 15 Nov 2019 23:35:19 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by fraxinus.osuosl.org (Postfix) with ESMTP id 19E0D86A15;
	Fri, 15 Nov 2019 22:35:18 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from fraxinus.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id v78eijh_UdlL; Fri, 15 Nov 2019 22:35:17 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by fraxinus.osuosl.org (Postfix) with ESMTP id AEE148689C;
	Fri, 15 Nov 2019 22:35:17 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id AB5FEC1DD5;
	Fri, 15 Nov 2019 22:35:17 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from fraxinus.osuosl.org (smtp4.osuosl.org [140.211.166.137])
 by lists.linuxfoundation.org (Postfix) with ESMTP id 336B5C0878
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 15 Nov 2019 22:35:16 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by fraxinus.osuosl.org (Postfix) with ESMTP id 221D486A15
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 15 Nov 2019 22:35:16 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from fraxinus.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id Swo-LRo7IJC0
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 15 Nov 2019 22:35:15 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-50.smtp-out.us-west-2.amazonses.com
 (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by fraxinus.osuosl.org (Postfix) with ESMTPS id 97DE186957
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 15 Nov 2019 22:35:15 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=xioabx2jkcysio5xms3ztvaqoydfvujj; d=ciplatform.org; t=1573857314;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=II0rnuH9rTX/Hhca8Fo/+mz6/WrgTNMvBdLzGPvRGw0=;
 b=bR349HUg4PU+SiWeWpXOjGStWfM/AvBN8JomBFJsWfNP08jDrAfXvA599H4enxhl
 hMhznAw1wd11amERuWO+zfCn+yOeNozTsdImbivUefeoGPeZjKXOCmSLmX7E8cPtn2t
 zCkmSkwg2UYRPvFFZ2jxh+JCfWXFwdaEbi6uJiR0=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1573857314;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=II0rnuH9rTX/Hhca8Fo/+mz6/WrgTNMvBdLzGPvRGw0=;
 b=dcnug4igHYgAZfNXYBuHy8EQ8frVxTy0rRxQ/C179bmanFV65m+l2Z6d2xBMXlVm
 RBbdh5ZkKFDOCMwJm5SVCa31jvi5znPMAmJ5FAyqwiSIeVwWO0W6NTBcOEOhl7UYO1M
 0cKIVwC2NA0e5NyxEJdYx2Y1u9zkYkPupDPTZWeU=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 15 Nov 2019 22:35:14 +0000
Message-ID: <0101016e7134c80b-d9a6ac48-2a7c-42f2-b46e-db4016d30909-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2019.11.15-54.240.27.50
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 7452
 4.19.72-cip10-rt4_42f70fc05_arm64_renesas_defconfig_r8a774c0-ek874.dtb_healthcheck
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

The job with ID # 7452 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/7452




Device details:
Hostname: r8a774c0-ek874-01
Type: r8a774c0-ek874
Owner: renesas-admin
Worker: lab-cip-renesas
Job details:
Priority: Medium
Visibility: Publicly visible
Description: 4.19.72-cip10-rt4_42f70fc05_arm64_renesas_defconfig_r8a774c0-ek874.dtb_healthcheck
Submitted: 2019-11-15 22:32:02 (+0000 UTC)
Started: 2019-11-15 22:33:39 (+0000 UTC)
Finished: 2019-11-15 22:35:14 (+0000 UTC)
Duration: 0:01:35.437989

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/7452/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/7452/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.2300000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1800000000 seconds
Test Case auto-login-action: Test passed
Measurement: 19.7300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 14.1100000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.2300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 12.9700000000 seconds
Test Case http-download: Test passed
Measurement: 0.9900000000 seconds
Test Case http-download: Test passed
Measurement: 7.6800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
