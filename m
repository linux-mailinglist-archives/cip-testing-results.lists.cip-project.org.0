Return-Path: <bounce+64575+236877+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 630497DF1A4
	for <lists@lfdr.de>; Thu,  2 Nov 2023 12:50:35 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=li0ETL+9uOqw4VYLP0ojmDSXBNWWNil7H8jzsxBzAvQ=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1698925834; v=1;
 b=uPQ2ERmRN/H1ue9XSo9bVVhjayCDO++tvsbLmzfXyM5CFcoNgfYxMT4ojFShWF65yvI7akh/
 E6G63ND2qEsvvEUdws2GTjjiLN7d0Y4d//ItaaGb5ikTZaQd5UY4Tkklm1/5dveMY1OUjjKTCvF
 ZrHsQJouJE7WJOc6zO8O2LXU=
X-Received: by 127.0.0.2 with SMTP id NyS3YY4521862xPbZJdBFgBP; Thu, 02 Nov 2023 04:50:34 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web10.29065.1698925833478129831
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 02 Nov 2023 04:50:33 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1032546 x86-simatic-ipc227e health-check
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 2 Nov 2023 11:50:32 +0000
Message-ID: <0101018b8fdee98c-fb996b2d-657a-4e05-b847-656a1732ffec-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.11.02-54.240.27.27
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
X-Gm-Message-State: 82EDKkVP2X2gL3x59KS2A9Jkx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1032546 is now in state Finished and health Incomplete. J=
ob was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1032546


Infrastructure error: Unable to unpack /var/lib/lava/dispatcher/tmp/1032546=
/tftp-deploy-ntrrkpf6/nfsrootfs/rootfs-simatic-ipc227e.tar: [Errno 28] No s=
pace left on device


Device details:
Hostname: ipc227e-siemens-muc
Type: x86-simatic-ipc227e
Owner: None
Worker: lab-cip-siemens-muc
Job details:
Priority: Medium
Description: x86-simatic-ipc227e health-check
Submitted: 2023-11-02 11:45:40 (+0000 UTC)
Started: 2023-11-02 11:45:49 (+0000 UTC)
Finished: 2023-11-02 11:50:32 (+0000 UTC)
Duration: 0:04:42

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#236877): https://lists.cip-project.org/g/cip-testing-re=
sults/message/236877
Mute This Topic: https://lists.cip-project.org/mt/102340179/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


