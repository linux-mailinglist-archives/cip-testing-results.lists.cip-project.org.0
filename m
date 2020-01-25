Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from hemlock.osuosl.org (smtp2.osuosl.org [140.211.166.133])
	by mail.lfdr.de (Postfix) with ESMTPS id 8D3EF149591
	for <lists@lfdr.de>; Sat, 25 Jan 2020 13:52:06 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by hemlock.osuosl.org (Postfix) with ESMTP id 473A285960;
	Sat, 25 Jan 2020 12:52:05 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from hemlock.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id NIIL5AIWWgMo; Sat, 25 Jan 2020 12:52:04 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by hemlock.osuosl.org (Postfix) with ESMTP id AB3A5857D6;
	Sat, 25 Jan 2020 12:52:04 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id A1A98C1D84;
	Sat, 25 Jan 2020 12:52:04 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from whitealder.osuosl.org (smtp1.osuosl.org [140.211.166.138])
 by lists.linuxfoundation.org (Postfix) with ESMTP id 5C431C0174
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 25 Jan 2020 12:52:03 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by whitealder.osuosl.org (Postfix) with ESMTP id 585A887652
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 25 Jan 2020 12:52:03 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from whitealder.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id HJ3BVq3mcihE
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 25 Jan 2020 12:52:01 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-22.smtp-out.us-west-2.amazonses.com
 (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by whitealder.osuosl.org (Postfix) with ESMTPS id 41CEC86B92
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 25 Jan 2020 12:52:01 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1579956720;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=b4k0IAkdkZkQCqS6h7c5pKYl3IuTRo0dcIsjxaPLzx4=;
 b=FeipQqQxMdzSVqZ8eUGbibLxPeKYeYLZ4jNgVSEeJ+t5J1udgajClaFVFSfIPSVc
 5an2moolESfcpVEJrDflCubWT/MCcUiRGxeZ43jf8m2iK36wT7lnoAouju/ZPADDegP
 52hH/Sk0AqSvYjmjJbda6b9tYSHJSMchjY2uT0wM=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1579956720;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=b4k0IAkdkZkQCqS6h7c5pKYl3IuTRo0dcIsjxaPLzx4=;
 b=NVz8Td8mjSRJCSJXuWHgmcT/bRSUQ9NiAUbvloN1IE7xiRmrdi7FNuoYMwB+tgfY
 Hch9DHN5bJ/njejt29F2NOj++I5N1eDMpIcEUBU6QsOj2Phs1CXQq4rn1nOAAJY8IZy
 0p/aXjVxFKw/hvwH6sAKZKJneu57l6AVQxD2Lu40=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 25 Jan 2020 12:52:00 +0000
Message-ID: <0101016fdcc252de-de93d917-ef49-4269-ba0b-7feb090e429d-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.01.25-54.240.27.22
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 10355
 v4.19.98-cip19-rebase_Image_renesas_defconfig_4.19.98-cip19_39e7a0cbd_arm64_renesas_defconfig_r8a774c0-ek874.dtb_boot
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

The job with ID # 10355 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/10355




Device details:
Hostname: r8a774c0-ek874-01
Type: r8a774c0-ek874
Owner: renesas-admin
Worker: lab-cip-renesas
Job details:
Priority: Medium
Visibility: Publicly visible
Description: v4.19.98-cip19-rebase_Image_renesas_defconfig_4.19.98-cip19_39e7a0cbd_arm64_renesas_defconfig_r8a774c0-ek874.dtb_boot
Submitted: 2020-01-25 12:45:32 (+0000 UTC)
Started: 2020-01-25 12:49:02 (+0000 UTC)
Finished: 2020-01-25 12:52:00 (+0000 UTC)
Duration: 0:02:57.267803

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/10355/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/10355/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.2300000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2200000000 seconds
Test Case auto-login-action: Test passed
Measurement: 27.5500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 18.4900000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.2300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 69.4000000000 seconds
Test Case http-download: Test passed
Measurement: 0.8800000000 seconds
Test Case http-download: Test passed
Measurement: 20.7400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
