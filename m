Return-Path: <bounce+64575+260416+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 5EDE58390D7
	for <lists@lfdr.de>; Tue, 23 Jan 2024 15:08:24 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=be1RdR2w0hJTIimSy+xbATFF6Zr8bqM0Qp9a8GH2S+w=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1706018902; v=1;
 b=q9FfpIVwYlicv6rLkRGyW1fvpiFDpd5tw5IxSxcCyxPtDsDl8fjpDtsrT4+E8RfA3kh3XNhU
 WUIFnNCeeKzLXc/+5hdJELiIqdYMRXgsaQ5p3PjUfALnbM9X3S9wh0qhk06ZoOH02Pak+awoiiD
 81D78tUlaumrxSy1QCB2fuco=
X-Received: by 127.0.0.2 with SMTP id pfUIYY4521862xdrNNkV4nsW; Tue, 23 Jan 2024 06:08:22 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.13200.1706018902558966322
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 23 Jan 2024 06:08:22 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1081853 master_siemens_ipc227e_defconfig_4.19.304-cip106_6617f4528_x86_siemens_ipc227e_defconfig_cyclicdeadline
From: "Neal Caidin" <noreply@ciplatform.org>
To: cip-testing-results@lists.cip-project.org
Date: Tue, 23 Jan 2024 14:08:21 +0000
Message-ID: <0101018d36a68f86-2299a2a4-114b-40af-9eb9-d24217f023fc-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2024.01.23-54.240.27.24
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
X-Gm-Message-State: NYkURKhjGfurT4U4FWHtv0S6x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1081853 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1081853




Device details:
Hostname: x86-simatic-ipc227e-02
Type: x86-simatic-ipc227e
Owner: None
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: master_siemens_ipc227e_defconfig_4.19.304-cip106_6617f4528_x86=
_siemens_ipc227e_defconfig_cyclicdeadline
Submitted: 2024-01-23 13:46:52 (+0000 UTC)
Started: 2024-01-23 13:58:41 (+0000 UTC)
Finished: 2024-01-23 14:08:21 (+0000 UTC)
Duration: 0:09:40

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1081853/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 1.14 seconds
Test Case http-download: Test passed
Measurement: 18.53 seconds
Test Case git-repo-action: Test passed
Measurement: 8.12 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.01 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.60 seconds
Test Case kernel-messages: Test passed
Measurement: 105.67 seconds
Test Case login-action: Test passed
Measurement: 108.11 seconds
Test Case 0_cyclicdeadline: Test passed
Measurement: 301.64 seconds
Test Case power-off: Test passed
Measurement: 1.11 seconds
Test Case job: Test passed

Test Suite 0_cyclicdeadline: http://lava.ciplatform.org/results/1081853/0_c=
yclicdeadline
Test Case test-attachment: Test skipped
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#260416): https://lists.cip-project.org/g/cip-testing-re=
sults/message/260416
Mute This Topic: https://lists.cip-project.org/mt/103909674/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


