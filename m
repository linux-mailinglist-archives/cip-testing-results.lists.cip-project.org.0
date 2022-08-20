Return-Path: <bounce+64575+120372+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id EFE3E59B080
	for <lists@lfdr.de>; Sat, 20 Aug 2022 22:40:27 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id xuPHYY4521862xKoaUzJM5Wi; Sat, 20 Aug 2022 13:40:26 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web08.624.1661028026044878206
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 20 Aug 2022 13:40:26 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 731117 linux-5.10.y_Image_defconfig_5.10.137-rc2_879ffc7ef_arm64_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 20 Aug 2022 20:40:25 +0000
Message-ID: <01010182bcfc42ce-93767cd3-ab45-4998-84ac-efa3bb53bbd8-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.08.20-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: h8hoYm3ludcgZ82HOpx3hdM6x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1661028026;
 bh=DkyEFvqc9s39YYXVNUBq8EU4AM4m0j7WeGfWoNnnZJk=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=ldifp49Dj8csSK+XG/6f+VgwvIpbsePS2z/msSxWhYjY3g+ycKVyC9L1Ei75pcjmiGE
 EO+sotD5hl+4oSJeUjmijOwz0hY+2Kpjk4WCbMc5trRw36g6wE0QiYMWjVUxFS1Oyzn2L
 HLFF8grTEni5XIdrWs9J/jMKxhoaKD7nQnE=


Hello,

The job with ID # 731117 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/731117




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-04
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.10.y_Image_defconfig_5.10.137-rc2_879ffc7ef_arm64_defc=
onfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
Submitted: 2022-08-20 20:36:53 (+0000 UTC)
Started: 2022-08-20 20:37:24 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/7311=
17/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/731117/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5300000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1400000000 seconds
Test Case login-action: Test passed
Measurement: 75.8500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 75.0200000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 10.9100000000 seconds
Test Case http-download: Test passed
Measurement: 0.2100000000 seconds
Test Case http-download: Test passed
Measurement: 12.8300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#120372): https://lists.cip-project.org/g/cip-testing-re=
sults/message/120372
Mute This Topic: https://lists.cip-project.org/mt/93151327/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


