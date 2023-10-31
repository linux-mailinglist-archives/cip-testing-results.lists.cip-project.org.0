Return-Path: <bounce+64575+236148+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 2F1937DD712
	for <lists@lfdr.de>; Tue, 31 Oct 2023 21:28:26 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=X/IczsKOYzW5RfmJTsJpydXw7TfZL3pjVq0XAHH9TJk=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1698784104; v=1;
 b=rauZFfiFEZvEyjhif+pL69cP0PGEntg4v50WSGgcEC43IRllFT9b2CpyY6XeW5MDhMeegDsN
 oIB44i8nxJfrLrY/fy9/dEmjFrdCqeRcigGAerw4viZtIxGeEqhryxuYbUOiJR3aJ0kIosMyzvQ
 Y8q80T6hTbHEXNgw+pQOMgr4=
X-Received: by 127.0.0.2 with SMTP id p6ETYY4521862xnzj3bvpNk3; Tue, 31 Oct 2023 13:28:24 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web10.6206.1698784104551371986
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 31 Oct 2023 13:28:24 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1 qemu x86_64 healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 31 Oct 2023 20:28:23 +0000
Message-ID: <0101018b876c4c95-680773e4-7c74-4783-a2cd-89b9daac4c52-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.10.31-54.240.27.52
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
X-Gm-Message-State: fc5Zgk5kxUYCya682Q1jIoCAx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1 is now in state Finished and health Complete. Job was s=
ubmitted by lava-health.

Job details and log file: http://lava-staging.ciplatform.org/scheduler/job/=
1




Device details:
Hostname: qemu-patersonc-01
Type: qemu
Owner: None
Worker: lab-patersonc
Job details:
Priority: High
Description: qemu x86_64 healthcheck
Submitted: 2023-10-31 20:27:19 (+0000 UTC)
Started: 2023-10-31 20:27:23 (+0000 UTC)
Finished: 2023-10-31 20:28:23 (+0000 UTC)
Duration: 0:00:59

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#236148): https://lists.cip-project.org/g/cip-testing-re=
sults/message/236148
Mute This Topic: https://lists.cip-project.org/mt/102306161/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


