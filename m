Return-Path: <bounce+64575+39426+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id AEFAC3933A3
	for <lists@lfdr.de>; Thu, 27 May 2021 18:23:57 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id zXHvYY4521862xrc2HNDM90S; Thu, 27 May 2021 09:23:56 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web11.8959.1622132636017378426
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 27 May 2021 09:23:56 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 269742 linux-5.10.y_Image_ctj_zynqmp_defconfig_5.10.41-rc1_ec1cc3ee7_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 27 May 2021 16:23:55 +0000
Message-ID: <01010179aea3b614-58a7da9e-dc6a-416a-a7e0-dc090dae098b-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.05.27-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 9pK4RwyWZMxmcfRUR6pmtjqCx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1622132636;
 bh=yfviX7D0qtdfUJJOWYkpfau081z6UjMmg+dohfHurwM=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=RP3BWGyuuqCwZMye57m+ggIJLElS1j50cC+Hv9X9iBCw1d9zZMl+Y4KukP86DJxlaAW
 rVu2FDj0bUJo9nc3pkRc29iAWiOCvzvuEtml5GJKzBebeTyri1DzAv5+z4NWyWtXicKFh
 48M9rEuSi7d5B3YqGS9hUO8eX8/4snpOoak=


Hello,

The job with ID # 269742 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/269742




Device details:
Hostname: zynqmp-zcu102-02
Type: zynqmp-zcu102
Owner: 
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-5.10.y_Image_ctj_zynqmp_defconfig_5.10.41-rc1_ec1cc3ee7_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_boot
Submitted: 2021-05-27 16:22:23 (+0000 UTC)
Started: 2021-05-27 16:22:55 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/269742/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/269742/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4700000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.0500000000 seconds
Test Case login-action: Test passed
Measurement: 8.1000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 7.9500000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.4700000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 12.1200000000 seconds
Test Case http-download: Test passed
Measurement: 0.6700000000 seconds
Test Case http-download: Test passed
Measurement: 2.3500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#39426): https://lists.cip-project.org/g/cip-testing-results/message/39426
Mute This Topic: https://lists.cip-project.org/mt/83128468/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


