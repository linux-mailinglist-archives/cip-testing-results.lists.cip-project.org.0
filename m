Return-Path: <bounce+64575+188891+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 8DF57703CFB
	for <lists@lfdr.de>; Mon, 15 May 2023 20:48:30 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id kVidYY4521862xZsJbcTURNx; Mon, 15 May 2023 11:48:29 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web10.685.1684176508964166213
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 15 May 2023 11:48:29 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 933749 linux-5.4.y_renesas_defconfig_5.4.243-rc1_b6ac0ac1f_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 15 May 2023 18:48:28 +0000
Message-ID: <0101018820be157f-f8bcb054-b574-43c5-84a3-983cab6af640-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.05.15-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: WRwVmZQdkNipgR1txIEq7OW9x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1684176509;
 bh=goXOnKUN5Mm9B5o6Emg4oyAZgISvF1YcYK2iaqKeSVI=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=fq07Oel58PRLp2OE9Mmwvpme8XY9AcPnJaPRN203Gz3zKaUosybvImuasyEjjRNNnoQ
 rKae8sDinUkkZ65w4qAB8S3Uyz0pmAou5ggN4W4Qrn6/iYrCp0pMtt/5wXq8Z0KgPQ1eD
 fVVFjVwjFl36K+yX8f0hQlvbrDe8KZ6p4bI=


Hello,

The job with ID # 933749 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/933749




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-03
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.4.y_renesas_defconfig_5.4.243-rc1_b6ac0ac1f_arm64_rene=
sas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
Submitted: 2023-05-15 18:46:04 (+0000 UTC)
Started: 2023-05-15 18:46:27 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9337=
49/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/933749/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5400000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2000000000 seconds
Test Case login-action: Test passed
Measurement: 17.3800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 16.2700000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5700000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0400000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 17.6300000000 seconds
Test Case http-download: Test passed
Measurement: 0.4800000000 seconds
Test Case http-download: Test passed
Measurement: 16.8600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#188891): https://lists.cip-project.org/g/cip-testing-re=
sults/message/188891
Mute This Topic: https://lists.cip-project.org/mt/98910834/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


