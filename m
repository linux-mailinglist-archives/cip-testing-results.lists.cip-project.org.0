Return-Path: <bounce+64575+260968+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 9FEDF83BFB0
	for <lists@lfdr.de>; Thu, 25 Jan 2024 11:56:15 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=bNwWD+ItwKsgsH5jq+SnVnwNYbm3mZe7pjqhkiVuiF0=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1706180174; v=1;
 b=VBW+OaTpQWIv6/CCf/DCBIvohg/7x9mkRdbJKAxSGTxDRNjiTaGgqXnFtbKZ2s+nfDcQkuU0
 83y0wAPc9a5W7vbqPlHx8hx2icn2niHGsCfVK5DfTt/KNNKn2UkfBuOmyXEr6S97NO2TNaMk8yI
 SyI1DM7zq9wFk1rHorrlmhjo=
X-Received: by 127.0.0.2 with SMTP id yxtpYY4521862xWD1LkpN7k1; Thu, 25 Jan 2024 02:56:14 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web10.14783.1706180173203045610
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 25 Jan 2024 02:56:14 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1082956 master_siemens_ipc227e_defconfig_4.19.304-cip106_6617f4528_x86_siemens_ipc227e_defconfig_hackbench
From: "Neal Caidin" <noreply@ciplatform.org>
To: cip-testing-results@lists.cip-project.org
Date: Thu, 25 Jan 2024 10:56:12 +0000
Message-ID: <0101018d40435a76-90b5fa57-d65d-4826-b97d-c8a11ccf17be-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2024.01.25-54.240.27.52
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
X-Gm-Message-State: dkzcEPUwNceorNZwbI6LQenSx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1082956 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1082956




Device details:
Hostname: x86-simatic-ipc227e-02
Type: x86-simatic-ipc227e
Owner: None
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: master_siemens_ipc227e_defconfig_4.19.304-cip106_6617f4528_x86=
_siemens_ipc227e_defconfig_hackbench
Submitted: 2024-01-25 10:32:41 (+0000 UTC)
Started: 2024-01-25 10:50:32 (+0000 UTC)
Finished: 2024-01-25 10:56:12 (+0000 UTC)
Duration: 0:05:39

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1082956/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 0.81 seconds
Test Case http-download: Test passed
Measurement: 11.87 seconds
Test Case git-repo-action: Test passed
Measurement: 3.60 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Measurement: 0.03 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.01 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.39 seconds
Test Case kernel-messages: Test passed
Measurement: 105.30 seconds
Test Case login-action: Test passed
Measurement: 106.43 seconds
Test Case 0_hackbench: Test passed
Measurement: 66.70 seconds
Test Case power-off: Test passed
Measurement: 1.02 seconds
Test Case job: Test passed

Test Suite 0_hackbench: http://lava.ciplatform.org/results/1082956/0_hackbe=
nch
Test Case hackbench-mean: Test passed
Measurement: 0.547080000000000010729195309978 s
Test Case hackbench-min: Test passed
Measurement: 0.489999999999999991118215802999 s
Test Case hackbench-max: Test passed
Measurement: 0.613999999999999990230037383299 s
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#260968): https://lists.cip-project.org/g/cip-testing-re=
sults/message/260968
Mute This Topic: https://lists.cip-project.org/mt/103951643/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


