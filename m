Return-Path: <bounce+64575+100508+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 99EC4527B87
	for <lists@lfdr.de>; Mon, 16 May 2022 03:51:36 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id IGKCYY4521862xRSk0agu5GK; Sun, 15 May 2022 18:51:35 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web09.24031.1652665894928246301
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 15 May 2022 18:51:35 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 680506 v4.19.242-cip73_Image_renesas_defconfig_4.19.242-cip73_2089dd696_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 16 May 2022 01:51:33 +0000
Message-ID: <01010180ca9042ce-8bb82c4e-3892-4f04-a881-b92ef175440f-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.05.16-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 1vTni88bExaFfAQrVTkgHQ0Vx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1652665895;
 bh=0Vl/ZSaSyn4fmTGTh0JT8xUAVgWOG2rwVpJEG3Vx63U=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=OYn7+dELD8IKfG0Z5BeCa66K9+qTkuLcpXo/c3rjngnklE0WI0zlGWwnPA1CojmOXNi
 st+SxxV7FvLkg6f1YSx+tQByQKvBvDy+cPnDXfeoAnjmOvWFWw02aK167bFEKaGt6UliW
 9MFLfol/uLjWgvEcapO9Io7l3cx0Bn7OpWU=


Hello,

The job with ID # 680506 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/680506




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-05
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: v4.19.242-cip73_Image_renesas_defconfig_4.19.242-cip73_2089dd6=
96_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_smc
Submitted: 2022-05-16 01:47:26 (+0000 UTC)
Started: 2022-05-16 01:49:33 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/680506/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.0600000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 0.1600000000 seconds
Test Case login-action: Test passed
Measurement: 15.2700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 14.3300000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.1400000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 3.5000000000 seconds
Test Case http-download: Test passed
Measurement: 2.7500000000 seconds
Test Case http-download: Test passed
Measurement: 0.1500000000 seconds
Test Case http-download: Test passed
Measurement: 1.8300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#100508): https://lists.cip-project.org/g/cip-testing-re=
sults/message/100508
Mute This Topic: https://lists.cip-project.org/mt/91131917/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


