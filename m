Return-Path: <bounce+64575+79686+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 7609A49B952
	for <lists@lfdr.de>; Tue, 25 Jan 2022 17:52:27 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id kFjUYY4521862xoVNZXIIlG7; Tue, 25 Jan 2022 08:52:26 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web08.9972.1643129545656669720
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 25 Jan 2022 08:52:25 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 611620 linux-5.10.y_bzImage_siemens_ipc227e_defconfig_5.10.94-rc2_f32eb088b_x86_siemens_ipc227e_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 25 Jan 2022 16:52:24 +0000
Message-ID: <0101017e92271de7-dbf29c4a-de3d-4123-9a24-ad0978945726-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.01.25-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: TcBd8o9sOKDe5CDFzrAKQzO2x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1643129546;
 bh=ovLi57SbM9l6B77S3GlKvnEvkM8OeeOr3/4DFD3edPk=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=VSc6r4a0cNfTGDRhjf14UGqMnvjOR2CvtpurjQ25x0ojwCCwOZdirn3SRZxJBhrz08L
 v7YdwCyhNckwTtTQnDntDTA5mEp52y4V5+EKhEoqIBloNcwm9dfj3hdp3XojvkjAmHICh
 mB5niOceGyHCUBkPehX7zLNaDGUXfRr82aM=


Hello,

The job with ID # 611620 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/611620




Device details:
Hostname: x86-simatic-ipc227e-02
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-5.10.y_bzImage_siemens_ipc227e_defconfig_5.10.94-rc2_f32=
eb088b_x86_siemens_ipc227e_defconfig_smc
Submitted: 2022-01-25 16:43:51 (+0000 UTC)
Started: 2022-01-25 16:44:24 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/611620/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 1.2700000000 seconds
Test Case http-download: Test passed
Measurement: 16.7200000000 seconds
Test Case git-repo-action: Test passed
Measurement: 3.9300000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 2.1200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 105.6100000000 seconds
Test Case login-action: Test passed
Measurement: 111.1600000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 0.1200000000 seconds
Test Case power-off: Test passed
Measurement: 0.8800000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#79686): https://lists.cip-project.org/g/cip-testing-res=
ults/message/79686
Mute This Topic: https://lists.cip-project.org/mt/88676190/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


