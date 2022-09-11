Return-Path: <bounce+64575+125403+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 362A25B5193
	for <lists@lfdr.de>; Mon, 12 Sep 2022 00:44:19 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 09PkYY4521862xSCzNWEzoYj; Sun, 11 Sep 2022 15:44:17 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web11.1375.1662936256763127201
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 11 Sep 2022 15:44:16 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 741358 v5.10.140-cip16-rt6-rebase_zImage_cip_bbb_defconfig_5.10.140-cip16-rt6_684be696c_arm_cip_bbb_defconfig_am335x-boneblack.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 11 Sep 2022 22:44:15 +0000
Message-ID: <010101832eb98c14-b8230e03-864b-498a-822b-3ba02ae39b9e-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.09.11-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: yP9N9AnNk3AosZZKizH0ZW5yx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1662936257;
 bh=XeOTt/OGlpPgQ5lgo2cHgTb0NhrZJMkHCPAkTPWrqjM=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=ZTMDYh7GGGouQ9/ZB6/Nj6uRmAIZgmvxjNWpyw3MztHGxXHIcwDzh/QCQ+EjoZFyary
 T7Wlj1Is6iq6eeT+ht19FKU3PenTCDzrdSZGtAvf3UHcV6CxK3BIaaSlyDKU37z09oL84
 7tE7TbIdpVVBlsd9SQtboIT5WVGlZMoQxNE=


Hello,

The job with ID # 741358 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/741358




Device details:
Hostname: bbb-02
Type: beaglebone-black
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: v5.10.140-cip16-rt6-rebase_zImage_cip_bbb_defconfig_5.10.140-c=
ip16-rt6_684be696c_arm_cip_bbb_defconfig_am335x-boneblack.dtb_boot
Submitted: 2022-09-11 22:42:02 (+0000 UTC)
Started: 2022-09-11 22:42:15 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/7413=
58/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/741358/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.0400000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1500000000 seconds
Test Case login-action: Test passed
Measurement: 31.3400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 29.7700000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.3400000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 6.9500000000 seconds
Test Case http-download: Test passed
Measurement: 0.1800000000 seconds
Test Case http-download: Test passed
Measurement: 0.8900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#125403): https://lists.cip-project.org/g/cip-testing-re=
sults/message/125403
Mute This Topic: https://lists.cip-project.org/mt/93622199/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


