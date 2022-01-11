Return-Path: <bounce+64575+77106+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id A793148B1E8
	for <lists@lfdr.de>; Tue, 11 Jan 2022 17:20:03 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id DcjTYY4521862xRWx6qIpBmB; Tue, 11 Jan 2022 08:20:02 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web09.9735.1641918001834475350
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 11 Jan 2022 08:20:01 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 595853 linux-5.10.y_Image_ctj_zynqmp_defconfig_5.10.91_df395c763_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 11 Jan 2022 16:20:00 +0000
Message-ID: <0101017e49f06e8b-cc4aea87-d776-4952-8122-e2ded13645df-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.01.11-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: zff4oolxS1LxwmRMni17AwrIx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1641918002;
 bh=X2Sh5g9kOdmeYFeZTFjpu2fJt+e+BaYoSwMI0p68EJo=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=UF9qWX1uhR0PRaZOktWyotT2inlfRmnHaRaBBO4dZS7doqg4JSmizkr9NHS8K0c8gY3
 GCmWXfXBQ3q9x2jXwBXHsCGx6or1gO8bVkhSW4sVfEgu2sqxdSmRHNvGiCZgx8Cn6dWQM
 AZjQ76FdKWWJAj8TYQvUmhMJUKYJFqZKYOg=


Hello,

The job with ID # 595853 is now in state Finished and health Incomplete. Jo=
b was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/595853


Infrastructure error: http-download timed out after 45 seconds


Device details:
Hostname: zynqmp-zcu102-01
Type: zynqmp-zcu102
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-5.10.y_Image_ctj_zynqmp_defconfig_5.10.91_df395c763_arm6=
4_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_smc
Submitted: 2022-01-11 15:33:55 (+0000 UTC)
Started: 2022-01-11 16:08:21 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/595853/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 554.0300000000 seconds
Test Case http-download: Test passed
Measurement: 1.4200000000 seconds
Test Case http-download: Test failed
Measurement: 45.0000000000 seconds
Test Case http-download: Test failed
Measurement: 45.0000000000 seconds
Test Case http-download: Test failed
Measurement: 45.0000000000 seconds
Test Case download-retry: Test failed
Measurement: 45.0100000000 seconds
Test Case tftp-deploy: Test failed
Measurement: 692.4800000000 seconds
Test Case power-off: Test passed
Measurement: 0.4700000000 seconds
Test Case job: Test failed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#77106): https://lists.cip-project.org/g/cip-testing-res=
ults/message/77106
Mute This Topic: https://lists.cip-project.org/mt/88352502/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


