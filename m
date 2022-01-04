Return-Path: <bounce+64575+75979+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 90FF4483E52
	for <lists@lfdr.de>; Tue,  4 Jan 2022 09:40:32 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id nAroYY4521862x5ldRg0bYyS; Tue, 04 Jan 2022 00:40:31 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web10.4259.1641285630882509902
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 04 Jan 2022 00:40:31 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 589207 linux-5.10.y_Image_defconfig_5.10.90-rc2_c129f56d5_arm64_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 4 Jan 2022 08:40:30 +0000
Message-ID: <0101017e243f3897-e763a90d-2a3b-40de-ae43-3822773c0333-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.01.04-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: EJC8Gj2Thk9i8uKAlXapmlCAx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1641285631;
 bh=Po6zAu14V8gja296NQ5R6elG6XwL5ZMjoebGSzcFz1g=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=jUpy8Q+Ks8eCjlqB9BxUI+0eHY5HFdPV3LXa6vpoGLA9O/N6erocKvHr1DdQnOKE/ZZ
 DJC3fDgET+/AKB196kyhXGXJ+SPm2wqwFv8/2pMkhsWGPDO4kkI06E78YxmaCk9lTXqmn
 MaP+HgQa53HHSnPRrK/Vi142yIT0lsAM9fA=


Hello,

The job with ID # 589207 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/589207




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-01
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.10.y_Image_defconfig_5.10.90-rc2_c129f56d5_arm64_defco=
nfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
Submitted: 2022-01-04 08:37:13 (+0000 UTC)
Started: 2022-01-04 08:37:29 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/589207/lava
Test Case kernel-messages: Test passed
Measurement: 73.5000000000 seconds
Test Case login-action: Test passed
Measurement: 74.2500000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1700000000 seconds
Test Case power-off: Test passed
Measurement: 0.5400000000 seconds
Test Case job: Test passed
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 12.6900000000 seconds
Test Case http-download: Test passed
Measurement: 0.2400000000 seconds
Test Case http-download: Test passed
Measurement: 10.8900000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.5700000000 seconds

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/5892=
07/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#75979): https://lists.cip-project.org/g/cip-testing-res=
ults/message/75979
Mute This Topic: https://lists.cip-project.org/mt/88186751/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


