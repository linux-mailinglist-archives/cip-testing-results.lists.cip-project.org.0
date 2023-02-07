Return-Path: <bounce+64575+160662+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id C769C68DBCB
	for <lists@lfdr.de>; Tue,  7 Feb 2023 15:40:18 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id XHXkYY4521862xORwKIh17yV; Tue, 07 Feb 2023 06:40:17 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.84885.1675780816831381860
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 07 Feb 2023 06:40:16 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 843607 linux-5.10.y_Image_defconfig_5.10.168-rc1_e9ce3cb08_arm64_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 7 Feb 2023 14:40:16 +0000
Message-ID: <010101862c51fca5-c9644695-0dda-4130-9a9d-17571d7669eb-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.02.07-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 1ohzg20yBQ2FdlbBrkr7T6T9x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1675780817;
 bh=mKScfbDaiC+yraZVSu24pmJHqBum2nVU+PtM9H60YIY=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=t4uYytXeCZVORM8vK1djaYEq8Dq91lFtH8vV/ZwaI3pAo7NkZGdTKg5BGvx+bUg19dg
 PHoT0UKVGG1UOhrtVYHQnGycI7MhjbC+h6tn0KbloDTZ8BhH33EofOGpZrifufh7oJDT8
 izNnnahkpPH5ExzXPjVVKmDCUkVDaFhR8Nw=


Hello,

The job with ID # 843607 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/843607




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-patersonc-01
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-patersonc
Job details:
Priority: Medium
Description: linux-5.10.y_Image_defconfig_5.10.168-rc1_e9ce3cb08_arm64_defc=
onfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
Submitted: 2023-02-07 14:37:03 (+0000 UTC)
Started: 2023-02-07 14:37:35 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8436=
07/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/843607/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5900000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.0700000000 seconds
Test Case login-action: Test passed
Measurement: 74.0200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 73.1600000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5700000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 0.9400000000 seconds
Test Case http-download: Test passed
Measurement: 0.1600000000 seconds
Test Case http-download: Test passed
Measurement: 0.8700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#160662): https://lists.cip-project.org/g/cip-testing-re=
sults/message/160662
Mute This Topic: https://lists.cip-project.org/mt/96808237/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


