Return-Path: <bounce+64575+256440+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 41E5182B214
	for <lists@lfdr.de>; Thu, 11 Jan 2024 16:49:42 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=CDba//P6Nxa3tqbc7zY0VmA54yaK4tW+a19CAmGdTKg=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1704988180; v=1;
 b=dUi/xPhDSxjybBp2q5ByxozUK5xfgxPkApQ/6JyJWP8qklqss8J9NTyaGyJ2YAEYUxkXxBp/
 u3cNbkCRg7f+pLiCwaId7w+UMLgrNYyKn8wxpHSeww6NqFA99Mtdc/CwO1s9f3SW8egv4Vs0GVb
 so5gp29rbBFW4Fck/Dk5s9zE=
X-Received: by 127.0.0.2 with SMTP id 0ikrYY4521862xYeJ6XieySO; Thu, 11 Jan 2024 07:49:40 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.14622.1704988180088065978
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 11 Jan 2024 07:49:40 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1073921 ci-iwamatsu-linux-4.19.y-cip-rc_renesas_defconfig_4.19.304-cip105_ad0914f26_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 11 Jan 2024 15:49:38 +0000
Message-ID: <0101018cf936fa1a-30e53f07-4e3c-40a2-b241-d1212ec2c7b7-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2024.01.11-54.240.27.42
Precedence: Bulk
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
List-Unsubscribe-Post: List-Unsubscribe=One-Click
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/plugh>
X-Gm-Message-State: IB8Zzv4ySvAe64ydWoBx8ZBcx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1073921 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1073921




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-patersonc-01
Type: r8a774a1-hihope-rzg2m-ex
Owner: None
Worker: lab-patersonc
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_renesas_defconfig_4.19.304-cip=
105_ad0914f26_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
Submitted: 2024-01-11 15:47:46 (+0000 UTC)
Started: 2024-01-11 15:47:58 (+0000 UTC)
Finished: 2024-01-11 15:49:38 (+0000 UTC)
Duration: 0:01:40

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1073921/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 0.38 seconds
Test Case http-download: Test passed
Measurement: 0.06 seconds
Test Case http-download: Test passed
Measurement: 1.13 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case bootloader-overlay: Test passed
Measurement: 0.01 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.16 seconds
Test Case kernel-messages: Test passed
Measurement: 18.69 seconds
Test Case login-action: Test passed
Measurement: 19.86 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.06 seconds
Test Case power-off: Test passed
Measurement: 0.15 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1073=
921/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#256440): https://lists.cip-project.org/g/cip-testing-re=
sults/message/256440
Mute This Topic: https://lists.cip-project.org/mt/103664409/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


