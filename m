Return-Path: <bounce+64575+78393+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id B6D7E491DF4
	for <lists@lfdr.de>; Tue, 18 Jan 2022 04:45:28 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id O5qNYY4521862xVjnvFH0lJo; Mon, 17 Jan 2022 19:45:27 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web11.8333.1642477526988806984
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 17 Jan 2022 19:45:27 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 603726 iwamatsu-gcc_bzImage_siemens_ipc227e_defconfig_4.19.225-cip65_def5c8e43_x86_siemens_ipc227e_defconfig_cyclicdeadline
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 18 Jan 2022 03:45:26 +0000
Message-ID: <0101017e6b4a1bf6-95b1e96a-59ae-4173-9411-7cc8b7fcc4f9-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.01.18-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: gjuUeHyvLSZE7GpqUJ25ywGdx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1642477527;
 bh=gWtj2msPYAGj9CDTAJOTnuqZ9SpbZvFy5NHPpbiGskA=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=FhxeaW0ETCdKpHCe0Sgf+FFtuleOvxhNZHUwUho6rQtHi3taxW3wffUueEkU85Ilm/b
 7RoObGy9ZXcBgTk23LvHcNnjOOT3Oy7n1Z/jNpEfgxIpv4VP9+M8cbVEBWDF4lX1Hk3RA
 Il63/1t7A0vcv+pthARrugChtmX9jfUha3w=


Hello,

The job with ID # 603726 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/603726




Device details:
Hostname: x86-simatic-ipc227e-02
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: iwamatsu-gcc_bzImage_siemens_ipc227e_defconfig_4.19.225-cip65_=
def5c8e43_x86_siemens_ipc227e_defconfig_cyclicdeadline
Submitted: 2022-01-18 03:24:42 (+0000 UTC)
Started: 2022-01-18 03:32:45 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/603726/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 0.9000000000 seconds
Test Case http-download: Test passed
Measurement: 10.8400000000 seconds
Test Case git-repo-action: Test passed
Measurement: 4.5700000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 2.0100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 104.8900000000 seconds
Test Case login-action: Test passed
Measurement: 110.4300000000 seconds
Test Case 0_cyclicdeadline: Test passed
Measurement: 301.2100000000 seconds
Test Case power-off: Test passed
Measurement: 0.9400000000 seconds
Test Case job: Test passed

Test Suite 0_cyclicdeadline: http://lava.ciplatform.org/results/603726/0_cy=
clicdeadline
Test Case test-attachment: Test skipped
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#78393): https://lists.cip-project.org/g/cip-testing-res=
ults/message/78393
Mute This Topic: https://lists.cip-project.org/mt/88502432/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


