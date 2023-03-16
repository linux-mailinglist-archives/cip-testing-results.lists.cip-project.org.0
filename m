Return-Path: <bounce+64575+171511+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 9CBA06BCCAA
	for <lists@lfdr.de>; Thu, 16 Mar 2023 11:24:52 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id bMsuYY4521862xWwsE2yL8I3; Thu, 16 Mar 2023 03:24:51 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web10.8985.1678962290984239662
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 16 Mar 2023 03:24:51 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 877026 linux-5.10.y_Image_defconfig_5.10.175-rc2_ba6c29f68_arm64_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 16 Mar 2023 10:24:50 +0000
Message-ID: <01010186e9f36d46-63a340a1-58ac-4bfb-aef0-83c9588b955c-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.03.16-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: GyHHXlM5plexQZZn2fukseJ1x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1678962291;
 bh=jG5oaQUjXGVXd5FzRu3pe7TFhUNTjzXSiS3sW/eTH50=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=X/Odr5SSBZb5fXrR8bm0zISUTpjQe0ByyBxyd7YXxqo/PQI7y3NyOuHgt6+s53bFwX2
 fYb7R5kfsUA7XilcnEiLQcs0dxZCyymQ93eGrw8hKNQcYhtTUF9CS8McSjaNoiXKTAJao
 X3VisWOI/xs9y5kY1aP3DNH0LZL1eSoSPac=


Hello,

The job with ID # 877026 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/877026




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-03
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.10.y_Image_defconfig_5.10.175-rc2_ba6c29f68_arm64_defc=
onfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
Submitted: 2023-03-16 10:21:20 (+0000 UTC)
Started: 2023-03-16 10:21:49 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8770=
26/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/877026/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5700000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2000000000 seconds
Test Case login-action: Test passed
Measurement: 75.9000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 75.0700000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5800000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 11.4500000000 seconds
Test Case http-download: Test passed
Measurement: 0.3100000000 seconds
Test Case http-download: Test passed
Measurement: 13.0600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#171511): https://lists.cip-project.org/g/cip-testing-re=
sults/message/171511
Mute This Topic: https://lists.cip-project.org/mt/97647406/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


