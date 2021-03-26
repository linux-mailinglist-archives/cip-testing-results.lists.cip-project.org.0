Return-Path: <bounce+64575+32287+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id F216A34AB85
	for <lists@lfdr.de>; Fri, 26 Mar 2021 16:30:26 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id JNvnYY4521862xluBgNiPHjT; Fri, 26 Mar 2021 08:30:25 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web12.14202.1616772625203490161
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 26 Mar 2021 08:30:25 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 195012 linux-5.10.y_Image_ctj_zynqmp_defconfig_5.10.26_856cd02bb_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 26 Mar 2021 15:30:24 +0000
Message-ID: <010101786f286f11-53ba2b30-611e-4036-b11c-5c0e76369a4d-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.03.26-54.240.27.24
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: HVZrEhLxcn30U4dVZqSzjxKTx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1616772625;
 bh=Wzc5Ms0tLX5wg6eAjwIutHehVjqEQaiRQxUz7OixriY=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=DgR+tATpfsFNmofTeNgS+jVA4y5Lhk5sF9pCtFaBLMJxDffx4siNiqcEfI3nqRBlxeM
 zvjvmkTi19smpU/yx6H3OI/qsJ+uCynCjejv7x/9aJZer/HETA/rqepLDvvjEqNnUDpKj
 zw1wPZZqXVOvTXuMGgeAzUeYGFKNQflDH6Q=


Hello,

The job with ID # 195012 is now in state Finished and health Complete. Job was submitted by htoyooka.

Job details and log file: http://lava.ciplatform.org/scheduler/job/195012




Device details:
Hostname: zynqmp-zcu102-02
Type: zynqmp-zcu102
Owner: 
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-5.10.y_Image_ctj_zynqmp_defconfig_5.10.26_856cd02bb_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_boot
Submitted: 2021-03-26 15:29:15 (+0000 UTC)
Started: 2021-03-26 15:29:24 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/195012/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/195012/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4700000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.0500000000 seconds
Test Case login-action: Test passed
Measurement: 7.8000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 7.6400000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.4800000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 2.3600000000 seconds
Test Case http-download: Test passed
Measurement: 0.6900000000 seconds
Test Case http-download: Test passed
Measurement: 15.5200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#32287): https://lists.cip-project.org/g/cip-testing-results/message/32287
Mute This Topic: https://lists.cip-project.org/mt/81630940/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


