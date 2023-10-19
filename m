Return-Path: <bounce+64575+231952+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 70F597CF1D3
	for <lists@lfdr.de>; Thu, 19 Oct 2023 09:58:47 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=asOt0jLTYU5eHAtzk5gXj2H7ozl/wd6obmftRxvQPtU=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1697702326; v=1;
 b=wmOqvd264YUKADHjB943tC4CX6NWQJl5As+LGJJe1oBbgOQdqkgZQcRzyfNJQTfP+uGvqs02
 3+a1xs0oBrbFMBxyR+7++6/tZT41JqkKesHURmgwEHgX2RfLm8iEZP/YlEqIiJAn+iaj+8YOkwa
 NPJtP6rPtyQJHCK1ajHThZR8=
X-Received: by 127.0.0.2 with SMTP id Rw8fYY4521862xwqOP0vG93r; Thu, 19 Oct 2023 00:58:46 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web11.22387.1697702325881641805
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 19 Oct 2023 00:58:45 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1022727 linux-4.4.y-cip_cip_qemu_defconfig_4.4.302-cip80_664dc571_x86_cip_qemu_defconfig_ltp-syscalls-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 19 Oct 2023 07:58:44 +0000
Message-ID: <0101018b46f1aab4-e48cb792-b3bc-4baa-9cd7-b69c1f2eb771-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.10.19-54.240.27.52
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
X-Gm-Message-State: wmnSrAPnps07Vg1W3svez7ANx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1022727 is now in state Finished and health Incomplete. J=
ob was submitted by buurenvans.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1022727


Job error: wait for prompt timed out


Device details:
Hostname: qemu-cip-siemens-muc
Type: qemu
Owner: None
Worker: lab-cip-siemens-muc
Job details:
Priority: Medium
Description: linux-4.4.y-cip_cip_qemu_defconfig_4.4.302-cip80_664dc571_x86_=
cip_qemu_defconfig_ltp-syscalls-tests
Submitted: 2023-10-19 07:19:42 (+0000 UTC)
Started: 2023-10-19 07:51:05 (+0000 UTC)
Finished: 2023-10-19 07:58:44 (+0000 UTC)
Duration: 0:07:39

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1022727/lava
Test Case validate: Test passed
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 28.58 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Measurement: 0.14 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.01 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 65.27 seconds
Test Case http-download: Test passed
Measurement: 8.20 seconds
Test Case http-download: Test passed
Measurement: 43.48 seconds
Test Case execute-qemu: Test passed
Test Case login-action: Test failed
Measurement: 299.73 seconds
Test Case auto-login-action: Test failed
Measurement: 300.00 seconds
Test Case boot-image-retry: Test failed
Measurement: 300.01 seconds
Test Case job: Test failed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#231952): https://lists.cip-project.org/g/cip-testing-re=
sults/message/231952
Mute This Topic: https://lists.cip-project.org/mt/102056193/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


