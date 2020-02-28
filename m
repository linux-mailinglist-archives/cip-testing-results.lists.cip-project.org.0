Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from fraxinus.osuosl.org (smtp4.osuosl.org [140.211.166.137])
	by mail.lfdr.de (Postfix) with ESMTPS id 137BF173826
	for <lists@lfdr.de>; Fri, 28 Feb 2020 14:19:21 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by fraxinus.osuosl.org (Postfix) with ESMTP id C39AB86CDB;
	Fri, 28 Feb 2020 13:19:19 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from fraxinus.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id MxmeT0WWr-vv; Fri, 28 Feb 2020 13:19:19 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by fraxinus.osuosl.org (Postfix) with ESMTP id 375D786C59;
	Fri, 28 Feb 2020 13:19:19 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id 2386DC1D85;
	Fri, 28 Feb 2020 13:19:19 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from hemlock.osuosl.org (smtp2.osuosl.org [140.211.166.133])
 by lists.linuxfoundation.org (Postfix) with ESMTP id 38297C0177
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 28 Feb 2020 13:19:17 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by hemlock.osuosl.org (Postfix) with ESMTP id 279C187B82
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 28 Feb 2020 13:19:17 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from hemlock.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id t6sNYrHETSTA
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 28 Feb 2020 13:19:12 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-22.smtp-out.us-west-2.amazonses.com
 (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by hemlock.osuosl.org (Postfix) with ESMTPS id 7066A87FC3
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 28 Feb 2020 13:19:08 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1582895947;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=fXQg3sXxtkxJso+03XCd5uWQ0ttU9MVoU75XSa9iwn8=;
 b=IoZExS6+CPudMtmXI4Uvgl0EBQl4Gr7xBfLaKoW9y3+mXRRuAN8CB9DAeh1vgUaC
 CHlHbBFB6G/CNJbES0+hR5vT6QVMHSRfpK7xF3x/z0PGlLqQmnmPcH8re0oIFu6SAi7
 xOuT1pGVTGq+TpBuFM5erMe11Ep61h3SZmEDHM/c=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1582895947;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=fXQg3sXxtkxJso+03XCd5uWQ0ttU9MVoU75XSa9iwn8=;
 b=JX1zUZQT4VYx6GUwGWHeaXaSYM5V6VtdS3kdFaoJvMNjsggzInmCYP+VNPiIb7b0
 WXS7h12bbON0LHaXWaP2i1cb2Nj/44hHzQW38EwmvoWOyLB4uhu8GvqVCF05p3mHbCn
 s+8sYDysunuhA9H+3ZDRDxBBLQZiyDHpyDZnSjaI=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 28 Feb 2020 13:19:07 +0000
Message-ID: <010101708bf35d3a-31fa5c1f-8237-4c97-99cc-4509036e62e9-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.02.28-54.240.27.22
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 11824
 linux-4.19.y-cip_bzImage_siemens_ipc227e_defconfig_4.19.106-cip21_0bf4ec5b1_x86_siemens_ipc227e_defconfig_boot
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

The job with ID # 11824 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/11824




Device details:
Hostname: x86-SIMATIC-IPC227E
Type: x86
Owner: siemens-users
Worker: lab-cip-mentor
Job details:
Priority: Medium
Visibility: Publicly visible
Description: linux-4.19.y-cip_bzImage_siemens_ipc227e_defconfig_4.19.106-cip21_0bf4ec5b1_x86_siemens_ipc227e_defconfig_boot
Submitted: 2020-02-28 12:49:15 (+0000 UTC)
Started: 2020-02-28 13:11:16 (+0000 UTC)
Finished: 2020-02-28 13:19:06 (+0000 UTC)
Duration: 0:07:49.938644

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/11824/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/11824/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.0400000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1800000000 seconds
Test Case auto-login-action: Test passed
Measurement: 140.5600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 103.0400000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.0500000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 86.5900000000 seconds
Test Case http-download: Test passed
Measurement: 6.3100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
