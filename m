Return-Path: <bounce+64575+184950+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 9903B6F3E42
	for <lists@lfdr.de>; Tue,  2 May 2023 09:14:02 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id MW6RYY4521862x4sPSoZDWPG; Tue, 02 May 2023 00:14:01 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.122904.1683011640961008390
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 02 May 2023 00:14:01 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 921316 patersonc-improve-stable-support_siemens_ipc227e_defconfig_4.19.282-cip97_2806abebc_x86_siemens_ipc227e_defconfig_hackbench
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 2 May 2023 07:14:00 +0000
Message-ID: <01010187db4f9b05-972e9f1e-60de-4a78-9592-5737e3926426-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.05.02-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: wDThImoWbgEKiRZ20aXBo3lCx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1683011641;
 bh=BBlun9NbJqTHqW0WrP8YnEgXQzKjRNs6/JOoKQDUkNI=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=lc0+cCv9zVzmbBbsdhhBM6zuLgnlc/Z8ygnOJvx9NmfMJOcTAbQ+KBWEE73Q/bWwZ1w
 JbaTBsv5lsE1NTdPCMk9xkKZpBlL5LD7mBg6gBccGkQMxHTmxo4jZ/HjDvhdLHORFwsit
 fjIDc4bZer+Kb4ZkrDqCKbbPyn+9P0IC7hs=


Hello,

The job with ID # 921316 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/921316




Device details:
Hostname: x86-simatic-ipc227e-02
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: patersonc-improve-stable-support_siemens_ipc227e_defconfig_4.1=
9.282-cip97_2806abebc_x86_siemens_ipc227e_defconfig_hackbench
Submitted: 2023-05-02 06:53:24 (+0000 UTC)
Started: 2023-05-02 07:08:20 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_hackbench: http://lava.ciplatform.org/results/921316/0_hackben=
ch
Test Case hackbench-max: Test passed
Measurement: 0.6410000000 s
Test Case hackbench-min: Test passed
Measurement: 0.4910000000 s
Test Case hackbench-mean: Test passed
Measurement: 0.5497300000 s

Test Suite lava: http://lava.ciplatform.org/results/921316/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.0300000000 seconds
Test Case 0_hackbench: Test passed
Measurement: 65.5800000000 seconds
Test Case login-action: Test passed
Measurement: 105.5800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 104.4700000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.3300000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Measurement: 0.0500000000 seconds
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 3.4800000000 seconds
Test Case http-download: Test passed
Measurement: 17.7800000000 seconds
Test Case http-download: Test passed
Measurement: 1.0800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#184950): https://lists.cip-project.org/g/cip-testing-re=
sults/message/184950
Mute This Topic: https://lists.cip-project.org/mt/98633916/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


