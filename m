Return-Path: <bounce+64575+100539+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id ED8A3527BC9
	for <lists@lfdr.de>; Mon, 16 May 2022 04:15:59 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 8fGlYY4521862xWaCYcCP6NH; Sun, 15 May 2022 19:15:58 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web11.24090.1652667358284508792
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 15 May 2022 19:15:58 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 680539 linux-5.10.y-cip_Image_renesas_defconfig_5.10.115-cip7_ebb2aaa51_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 16 May 2022 02:15:57 +0000
Message-ID: <01010180caa6986b-b20acf90-faa1-4a23-9bca-012945f805ab-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.05.16-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: PEvVCzMyVN6BYlzLPGWwtMefx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1652667358;
 bh=xOUbXsfcJhAFPqZoAc7L37Dr+AhrG6ljm7gv7AvC/xk=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=rscCr12iUfzP6H302xzOn+1mdsIYSzLDujsdQwmuQcL+jWiby4S/bCnX1lYU1nrRXsP
 A1Yf8rY1HKJM6O+6Oeghkcbc5R5VWr7R+9EoyNKGIeZyZF/eaqeDwiNo8DFdGKyZKxiXD
 Idin4O1hA9+ajE2uLZYgFl8i1ZwQSE4/pis=


Hello,

The job with ID # 680539 is now in state Finished and health Incomplete. Jo=
b was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/680539


Infrastructure error: Unable to reboot: &#39;wget --no-proxy http://snmp:12=
34@192.168.1.102/offon.cgi?led=3D01000000&#39; failed


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-03
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.10.y-cip_Image_renesas_defconfig_5.10.115-cip7_ebb2aaa=
51_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_smc
Submitted: 2022-05-16 02:14:14 (+0000 UTC)
Started: 2022-05-16 02:14:37 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/680539/lava
Test Case job: Test failed
Test Case power-off: Test failed
Measurement: 3.2800000000 seconds
Test Case uboot-action: Test failed
Measurement: 18.9000000000 seconds
Test Case uboot-commands: Test failed
Measurement: 18.6900000000 seconds
Test Case reset-device: Test failed
Measurement: 18.6900000000 seconds
Test Case pdu-reboot: Test failed
Measurement: 18.6900000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 9.4100000000 seconds
Test Case http-download: Test passed
Measurement: 10.9600000000 seconds
Test Case http-download: Test passed
Measurement: 0.2500000000 seconds
Test Case http-download: Test passed
Measurement: 9.0600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#100539): https://lists.cip-project.org/g/cip-testing-re=
sults/message/100539
Mute This Topic: https://lists.cip-project.org/mt/91132301/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


