Return-Path: <bounce+64575+234614+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id E9F557D939A
	for <lists@lfdr.de>; Fri, 27 Oct 2023 11:25:31 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=BtrOk6KYCOKpZp94T5+My/f7k1IFRkhdgwkIZfGaRZ0=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1698398730; v=1;
 b=CbXFP/0mLPMQvxnfduSo0Rs1tPfwkVZG/3C+rivDqUaFrIN6t4lMxdVEwjXHNhv8eUTtIleM
 a78xwXlrL2nUSPoSZcsqPZgO23knbBsBHIsaEOPYHRKeSs3LeJUkIkr9CYa6nj5USN14QATXNOB
 4xw4Z/OcJ5d2QSgs80gGbqWo=
X-Received: by 127.0.0.2 with SMTP id q2uqYY4521862xtkr64kR9xT; Fri, 27 Oct 2023 02:25:30 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web11.3131.1698398728912403001
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 27 Oct 2023 02:25:30 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1027846 v4.4.302-cip79_renesas_shmobile_defconfig_4.4.302-cip79_bc5d9112_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_cyclicdeadline
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 27 Oct 2023 09:25:26 +0000
Message-ID: <0101018b7073e8dd-d53d3f9f-4d39-4493-8269-9cef7d021191-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.10.27-54.240.27.22
Precedence: Bulk
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
List-Unsubscribe-Post: List-Unsubscribe=One-Click
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/plugh>
X-Gm-Message-State: CaD2wwSy53gWFSBhmAcLMgzZx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1027846 is now in state Finished and health Complete. Job=
 was submitted by buurenvans.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1027846




Device details:
Hostname: r8a7743-iwg20d-q7-renesas-04
Type: r8a7743-iwg20d-q7
Owner: None
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: v4.4.302-cip79_renesas_shmobile_defconfig_4.4.302-cip79_bc5d91=
12_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_cyclicdeadl=
ine
Submitted: 2023-10-27 09:07:13 (+0000 UTC)
Started: 2023-10-27 09:22:04 (+0000 UTC)
Finished: 2023-10-27 09:25:26 (+0000 UTC)
Duration: 0:03:21

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1027846/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 2.98 seconds
Test Case http-download: Test passed
Measurement: 0.14 seconds
Test Case http-download: Test passed
Measurement: 43.76 seconds
Test Case git-repo-action: Test passed
Measurement: 33.84 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Measurement: 0.24 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.28 seconds
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.33 seconds
Test Case kernel-messages: Test passed
Measurement: 17.86 seconds
Test Case login-action: Test passed
Measurement: 19.82 seconds
Test Case 0_cyclicdeadline: Test failed
Measurement: 5.08 seconds
Test Case power-off: Test passed
Measurement: 0.33 seconds
Test Case job: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#234614): https://lists.cip-project.org/g/cip-testing-re=
sults/message/234614
Mute This Topic: https://lists.cip-project.org/mt/102217638/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


