Return-Path: <bounce+64575+113535+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 85F24579B4A
	for <lists@lfdr.de>; Tue, 19 Jul 2022 14:26:16 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id XrGpYY4521862xf6dUY6MrnP; Tue, 19 Jul 2022 05:26:14 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web08.39939.1658233574013792712
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 19 Jul 2022 05:26:14 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 713884 linux-4.19.y_Image_ctj_zynqmp_defconfig_4.19.253-rc1_8b84863f2_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 19 Jul 2022 12:26:13 +0000
Message-ID: <01010182166c4e87-f838d704-c425-405a-9d76-5f0a8df67580-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.07.19-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: WhUBz5wxQMNVl7kqNsomwl9Ex4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1658233574;
 bh=CzEesPZl/MPGiHP4NA+6pcu4GKNC4KEazTkg6LfTfyc=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=NLLv6ekSUJgZoC41reJOJneIN7WghYXQKwgtD74g38patETK5CbhtcREMXLAPo4q8a2
 2sWzA2GTTsU8ULgJvhKms+JNZrTT4zpU8bLFe0VYLx7WJP1c0/cBwUu5IgHXVI53wL+7v
 f6Gjhn384jGmsOqB5lIoFXrXBzJ0eXAIOUE=


Hello,

The job with ID # 713884 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/713884




Device details:
Hostname: zynqmp-zcu102-01
Type: zynqmp-zcu102
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-4.19.y_Image_ctj_zynqmp_defconfig_4.19.253-rc1_8b84863f2=
_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_boot
Submitted: 2022-07-19 12:24:33 (+0000 UTC)
Started: 2022-07-19 12:24:52 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/7138=
84/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/713884/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 17.4500000000 seconds
Test Case http-download: Test passed
Measurement: 1.4000000000 seconds
Test Case http-download: Test passed
Measurement: 19.2300000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.4800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.0700000000 seconds
Test Case login-action: Test passed
Measurement: 9.2200000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.0500000000 seconds
Test Case power-off: Test passed
Measurement: 0.4800000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#113535): https://lists.cip-project.org/g/cip-testing-re=
sults/message/113535
Mute This Topic: https://lists.cip-project.org/mt/92481161/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


