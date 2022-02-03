Return-Path: <bounce+64575+81480+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id F29BE4A8B4A
	for <lists@lfdr.de>; Thu,  3 Feb 2022 19:13:58 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id w0JbYY4521862xpyCkB10aSZ; Thu, 03 Feb 2022 10:13:57 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web11.1537.1643912037226109213
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 03 Feb 2022 10:13:57 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 620299 patersonc-configurable-gcc_Image_renesas_defconfig_4.19.226-cip66_7eac60723_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_wlan-smoke
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 3 Feb 2022 18:13:56 +0000
Message-ID: <0101017ec0cb014e-6286914a-f9ba-4125-8b7e-33f46cc02de9-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.02.03-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: vRMpkUpzoGitR27tqfmAAvAvx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1643912037;
 bh=Kd7owMxCHuKGixornXqFnrYTJeIxi7HGIMkT8dQaCtQ=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=i6xluvBsb8yC5XkTxHG1uTWJs1AwkM5rKFqAeKPBXdySgaxE0sb/b+NvF4epPDfCrDs
 ElilAf15boaBltxadczAj+hkBB6q4rtY17fdhQq8OW8uUE8TxtTZIt8SzhQK2q7W17HMM
 n2tLpGzKvxPeug7IvGM587tCI/WFWVoKvMU=


Hello,

The job with ID # 620299 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/620299




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-02
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: patersonc-configurable-gcc_Image_renesas_defconfig_4.19.226-ci=
p66_7eac60723_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_wlan-smo=
ke
Submitted: 2022-02-03 18:08:28 (+0000 UTC)
Started: 2022-02-03 18:11:35 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_wlan-smoke: http://lava.ciplatform.org/results/620299/0_wlan-s=
moke
Test Case ip-link: Test failed

Test Suite lava: http://lava.ciplatform.org/results/620299/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 7.6000000000 seconds
Test Case http-download: Test passed
Measurement: 0.3100000000 seconds
Test Case http-download: Test passed
Measurement: 10.9100000000 seconds
Test Case git-repo-action: Test passed
Measurement: 13.3800000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.5500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 18.9600000000 seconds
Test Case login-action: Test passed
Measurement: 20.2800000000 seconds
Test Case 0_wlan-smoke: Test passed
Measurement: 0.3600000000 seconds
Test Case power-off: Test passed
Measurement: 0.5300000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#81480): https://lists.cip-project.org/g/cip-testing-res=
ults/message/81480
Mute This Topic: https://lists.cip-project.org/mt/88889155/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


