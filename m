Return-Path: <bounce+64575+162509+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 5C527696CC2
	for <lists@lfdr.de>; Tue, 14 Feb 2023 19:25:07 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id bsMHYY4521862x0gc87tbLLQ; Tue, 14 Feb 2023 10:25:05 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web11.1889.1676399105529953227
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 14 Feb 2023 10:25:05 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 850483 linux-5.10.y_Image_renesas_defconfig_5.10.168-rc2_d76a8be78_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 14 Feb 2023 18:25:04 +0000
Message-ID: <01010186512c52c6-c5a46b84-3979-4540-b11c-bda352610b28-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.02.14-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 83yv9uxzZ3upDP58cyPZbWBzx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1676399105;
 bh=zckQ8CODFftWznFoAjQ1gDquaghKe5zI0Qatb+MjlS4=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=B7xkjH7OjkiMa7+CMt8I8LggVKpOyu/k0odfJLwo2JRDalKPT7p14y25bfrV2exxHHI
 7udgPVqDWH+DmlX3P3NlnSQcYrcsdhZB8SMmBdTnfrkY2SKGwfjt/aBOkr+pTdYlv8rBM
 WbS8oVAw/H1OBMEQodJ/NIlFOA7CcUrliRc=


Hello,

The job with ID # 850483 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/850483




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-patersonc-01
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-patersonc
Job details:
Priority: Medium
Description: linux-5.10.y_Image_renesas_defconfig_5.10.168-rc2_d76a8be78_ar=
m64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
Submitted: 2023-02-14 18:21:46 (+0000 UTC)
Started: 2023-02-14 18:23:04 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8504=
83/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/850483/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5900000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1500000000 seconds
Test Case login-action: Test passed
Measurement: 25.9800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 24.0800000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5700000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 0.9900000000 seconds
Test Case http-download: Test passed
Measurement: 0.2000000000 seconds
Test Case http-download: Test passed
Measurement: 0.6900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#162509): https://lists.cip-project.org/g/cip-testing-re=
sults/message/162509
Mute This Topic: https://lists.cip-project.org/mt/96966667/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


