Return-Path: <bounce+64575+241962+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id DBA037F2F41
	for <lists@lfdr.de>; Tue, 21 Nov 2023 14:51:19 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=bO7qQfQiEz8GDTBzTYHuVtvaaMBn5C6wr9OAFAZxMwY=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1700574678; v=1;
 b=bR3lpTFpv4DJlZMzfAiBDpTgMghcMVaSRElFS77XxQWPi8TQxmWR4Aas6ODRk50wX5YctzYg
 P6y+LFBRc/6siBKpUBnLRkvk25NUTR+EPZybZTNN+iiukrIE3khUhNMz5pTxcEDU1kd5CMOTGcx
 v63b3n7RDTnRLC1xmuZLYyVk=
X-Received: by 127.0.0.2 with SMTP id TGM3YY4521862xWfD9RFtqyi; Tue, 21 Nov 2023 05:51:18 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.40871.1700574678290212830
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 21 Nov 2023 05:51:18 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1042634 swvanbuuren-squad-hacking_renesas_shmobile_defconfig_4.4.302-cip81_dfd9dc42_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_cyclicdeadline
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 21 Nov 2023 13:51:17 +0000
Message-ID: <0101018bf2264a7c-0f1e68e2-bb42-4ad2-aa4c-831cf1fbbb75-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.11.21-54.240.27.24
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
X-Gm-Message-State: m1Vzhrl0VGCnB0y7rBHayeinx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1042634 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1042634




Device details:
Hostname: r8a7743-iwg20d-q7-renesas-02
Type: r8a7743-iwg20d-q7
Owner: None
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: swvanbuuren-squad-hacking_renesas_shmobile_defconfig_4.4.302-c=
ip81_dfd9dc42_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_=
cyclicdeadline
Submitted: 2023-11-21 13:31:31 (+0000 UTC)
Started: 2023-11-21 13:35:57 (+0000 UTC)
Finished: 2023-11-21 13:51:17 (+0000 UTC)
Duration: 0:15:19

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1042634/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 3.58 seconds
Test Case http-download: Test passed
Measurement: 0.13 seconds
Test Case http-download: Test passed
Measurement: 473.29 seconds
Test Case git-repo-action: Test passed
Measurement: 32.14 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Measurement: 0.03 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.01 seconds
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.33 seconds
Test Case kernel-messages: Test passed
Measurement: 19.77 seconds
Test Case login-action: Test passed
Measurement: 20.82 seconds
Test Case 0_cyclicdeadline: Test passed
Measurement: 300.48 seconds
Test Case power-off: Test passed
Measurement: 0.34 seconds
Test Case job: Test passed

Test Suite 0_cyclicdeadline: http://lava.ciplatform.org/results/1042634/0_c=
yclicdeadline
Test Case test-attachment: Test skipped
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#241962): https://lists.cip-project.org/g/cip-testing-re=
sults/message/241962
Mute This Topic: https://lists.cip-project.org/mt/102728422/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


