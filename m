Return-Path: <bounce+64575+82905+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 5CB874B21DD
	for <lists@lfdr.de>; Fri, 11 Feb 2022 10:28:09 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id t65mYY4521862xVdn5kf64BY; Fri, 11 Feb 2022 01:28:08 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.5234.1644571687694482534
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 11 Feb 2022 01:28:07 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 627849 ci-iwamatsu-linux-4.19.y-cip-rc_Image_renesas_defconfig_4.19.229-cip66_eb521767d_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-ipc-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 11 Feb 2022 09:28:06 +0000
Message-ID: <0101017ee81c72f2-6eff60fa-44b1-4f92-ab9e-79c494b1b1ca-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.02.11-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: P19X6qq0zHlXmDNgrijo88iXx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1644571688;
 bh=tiloDL7YvwyP0BqHOp5CwdkRU+AUhBR1ESy3aYVEFaY=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=rc4aaxjPE3il78+YTDYE6F8NYQ5mC9v6dKYntSmH30KqiXKv3mE5GIAQPEBK1rEjq/+
 SF45KZoCvMqI4OcZDDAw12mzO6F4cbcCh9zz87l2+Laxs3Z6rVyZuxV9f+zCmP5KW8WF8
 0tOwAPjUNW3XjqdqpRKBgyyyNuO7JOafcfE=


Hello,

The job with ID # 627849 is now in state Finished and health Incomplete. Jo=
b was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/627849


Job error: export-device-env timed out after 8 seconds


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-01
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_Image_renesas_defconfig_4.19.2=
29-cip66_eb521767d_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp=
-ipc-tests
Submitted: 2022-02-11 09:15:26 (+0000 UTC)
Started: 2022-02-11 09:21:00 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/627849/lava
Test Case http-download: Test passed
Measurement: 16.5400000000 seconds
Test Case http-download: Test passed
Measurement: 0.4900000000 seconds
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 40.8300000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0700000000 seconds
Test Case git-repo-action: Test passed
Measurement: 14.5300000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.5700000000 seconds
Test Case login-action: Test passed
Measurement: 242.1400000000 seconds
Test Case export-device-env: Test failed
Measurement: 8.0000000000 seconds
Test Case uboot-commands: Test failed
Measurement: 300.2100000000 seconds
Test Case uboot-action: Test failed
Measurement: 300.4400000000 seconds
Test Case power-off: Test passed
Measurement: 0.5600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 220.9600000000 seconds
Test Case job: Test failed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#82905): https://lists.cip-project.org/g/cip-testing-res=
ults/message/82905
Mute This Topic: https://lists.cip-project.org/mt/89067695/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


