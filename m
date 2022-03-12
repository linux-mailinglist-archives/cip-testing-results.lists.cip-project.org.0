Return-Path: <bounce+64575+88984+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 182694D6C63
	for <lists@lfdr.de>; Sat, 12 Mar 2022 04:49:55 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id kO24YY4521862xCr2kCh4Ifh; Fri, 11 Mar 2022 19:49:54 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web10.1643.1647056994385087127
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 11 Mar 2022 19:49:54 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 646611 beaglebone-black healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 12 Mar 2022 03:49:53 +0000
Message-ID: <0101017f7c3f3aa0-a9421cdd-8f43-49f1-a516-ac4ddc7ddfb8-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.03.12-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: TSVFTKN7SpywgyfMZzYKQSRVx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1647056994;
 bh=GBnmn56WNZXLt4KhRaak3nwDWM7NBnOoEZk0Mnhb/k8=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=cQlMAUDJOvsZSaeoZUw2cwzm7JORSCMbxT5fXruwQ44Aozmy56JJ7mfuZZzs57Ao2CR
 72az/sFqTcjO5V0BRI8VBpuuBATg1ptCxq6Ml9eERben5QziGwfouH7ycR++gTxMA55+g
 2tN+2e8Cdw1Zl5KO834/8PlBdgzvzufRqSU=


Hello,

The job with ID # 646611 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/646611


Job error: wait for prompt timed out


Device details:
Hostname: bbb-02
Type: beaglebone-black
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: beaglebone-black healthcheck
Submitted: 2022-03-12 03:29:29 (+0000 UTC)
Started: 2022-03-12 03:29:32 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#88984): https://lists.cip-project.org/g/cip-testing-res=
ults/message/88984
Mute This Topic: https://lists.cip-project.org/mt/89726646/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


