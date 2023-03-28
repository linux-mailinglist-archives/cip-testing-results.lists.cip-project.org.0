Return-Path: <bounce+64575+175717+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 3A04F6CC83F
	for <lists@lfdr.de>; Tue, 28 Mar 2023 18:40:42 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id A2wJYY4521862xos8fU36gRg; Tue, 28 Mar 2023 09:40:40 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.1201.1680021639787330539
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 28 Mar 2023 09:40:39 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 889830 linux-5.15.y_renesas_defconfig_5.15.105-rc1_ea1153962_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 28 Mar 2023 16:40:38 +0000
Message-ID: <010101872917cebf-19223bbf-1076-4daf-9821-286e3dae0a5f-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.03.28-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: zP1k8V9AZtl7CX5LOzTPq6V3x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1680021640;
 bh=2dP/JbCSM9ERGYNMYAl6FVStWY40m/JXhxw/g1Y+y1E=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=F/oNzJ7g9rmsYEjWywzQhAVXKHAQoBKE5/X2H6oJXtH23pj+OT2G270ujDpxl0VT1lO
 IyFRkb1qv8JcNrBu1ggeExXQn3xPiqrM6hsn7YynMUTDOf4GSQdfruu5gbiXYwX4HzL+I
 Xrhu2uuYsTT7BsyVwR+mwdYEdjnSn8U0KU4=


Hello,

The job with ID # 889830 is now in state Finished and health Incomplete. Jo=
b was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/889830


Infrastructure error: matched a bootloader error message: &#39;Retry count =
exceeded&#39; (4)


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-01
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.15.y_renesas_defconfig_5.15.105-rc1_ea1153962_arm64_re=
nesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_smc
Submitted: 2023-03-28 16:37:44 (+0000 UTC)
Started: 2023-03-28 16:37:58 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/889830/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 0.5400000000 seconds
Test Case uboot-action: Test failed
Measurement: 84.7200000000 seconds
Test Case uboot-commands: Test failed
Measurement: 84.5000000000 seconds
Test Case bootloader-commands: Test failed
Measurement: 81.3200000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5800000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 16.2100000000 seconds
Test Case http-download: Test passed
Measurement: 26.7200000000 seconds
Test Case http-download: Test passed
Measurement: 0.4600000000 seconds
Test Case http-download: Test passed
Measurement: 12.2100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#175717): https://lists.cip-project.org/g/cip-testing-re=
sults/message/175717
Mute This Topic: https://lists.cip-project.org/mt/97909772/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


