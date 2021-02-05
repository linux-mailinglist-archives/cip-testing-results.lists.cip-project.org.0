Return-Path: <bounce+64575+28255+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id D487F310B25
	for <lists@lfdr.de>; Fri,  5 Feb 2021 13:37:47 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id TfDNYY4521862xli9DeUcloI; Fri, 05 Feb 2021 04:37:46 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web09.7159.1612528666057857747
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 05 Feb 2021 04:37:46 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 158859 linux-4.19.y_Image_ctj_zynqmp_defconfig_4.19.174-rc1_517d9124f_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 5 Feb 2021 12:37:45 +0000
Message-ID: <010101777232c245-e7437abf-6774-45ea-aeae-353e72899ce8-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.02.05-54.240.27.22
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: QiibnzlRNSPkBa0Q49jnTvNGx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1612528666;
 bh=hS4jLXTP1Vjg8rHJ1HXKZ30WPlTPhlr/3Hmk9f7m3ew=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=WyT892JQcduwrpWorrjJ7ekunRMqueuJPLQNZNQ18R/dVdb8W/tJy6eXX2m9gCXVvN5
 Aip847hWhOb2Ps9WTijenI3EjygxjQr27nO0Xz38bvMUiW18qDWQHIzYuYC+sOO54ALkn
 IiR/VHufUrvI3gwFe1lRVybWWv01p/Xi0BM=


Hello,

The job with ID # 158859 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/158859




Device details:
Hostname: zynqmp-zcu102-01
Type: zynqmp-zcu102
Owner: 
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-4.19.y_Image_ctj_zynqmp_defconfig_4.19.174-rc1_517d9124f_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_boot
Submitted: 2021-02-05 12:36:11 (+0000 UTC)
Started: 2021-02-05 12:36:12 (+0000 UTC)
Finished: 2021-02-05 12:37:44 (+0000 UTC)
Duration: 0:01:32

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/158859/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/158859/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4900000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.0500000000 seconds
Test Case login-action: Test passed
Measurement: 9.4800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.3200000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5200000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 29.9100000000 seconds
Test Case http-download: Test passed
Measurement: 0.7000000000 seconds
Test Case http-download: Test passed
Measurement: 27.0100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#28255): https://lists.cip-project.org/g/cip-testing-results/message/28255
Mute This Topic: https://lists.cip-project.org/mt/80404109/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


