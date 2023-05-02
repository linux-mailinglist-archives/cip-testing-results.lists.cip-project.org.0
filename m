Return-Path: <bounce+64575+184848+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 1EC7D6F3D59
	for <lists@lfdr.de>; Tue,  2 May 2023 08:23:07 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id D2ZYYY4521862xBDp790uuTi; Mon, 01 May 2023 23:23:06 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.121835.1683008586516761399
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 01 May 2023 23:23:06 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 921244 patersonc-improve-stable-support_renesas_defconfig_4.19.282-cip97_2806abebc_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 2 May 2023 06:23:05 +0000
Message-ID: <01010187db20fed6-4286633e-6749-418c-9779-ace9a15e7487-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.05.02-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: DsLyt9oFYUQHvv2olVwi4JyXx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1683008586;
 bh=p1PPlc4ulAX2VJ+CIK8rO5ZZmAuejo3JZvgDdoXd59U=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=OshXuYUM9XdH5wGHXxFDRBV+47EW65bZDCafckMUKnX2I3MiZAslQciWTTJ0euzu01x
 ymO3hVZYGfxgqdMe4MNF/gjJ+VTx6pQhNRfR+K4avrUS4IDXjykIYFKOf9z/kccWD7oTI
 wKc4gX8OzfHG6L58qQtY5BJgf7aTcMQR9Ew=


Hello,

The job with ID # 921244 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/921244




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-patersonc-01
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-patersonc
Job details:
Priority: Medium
Description: patersonc-improve-stable-support_renesas_defconfig_4.19.282-ci=
p97_2806abebc_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
Submitted: 2023-05-02 06:20:54 (+0000 UTC)
Started: 2023-05-02 06:21:05 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9212=
44/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/921244/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5900000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.0800000000 seconds
Test Case login-action: Test passed
Measurement: 26.1900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 25.1100000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5700000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 8.4400000000 seconds
Test Case http-download: Test passed
Measurement: 0.1300000000 seconds
Test Case http-download: Test passed
Measurement: 0.4900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#184848): https://lists.cip-project.org/g/cip-testing-re=
sults/message/184848
Mute This Topic: https://lists.cip-project.org/mt/98633496/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


