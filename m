Return-Path: <bounce+64575+235949+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 65FA17DCD4A
	for <lists@lfdr.de>; Tue, 31 Oct 2023 13:51:45 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=x495cMKeCM12W/UdbHWQBlV/28nNmNkW8vruSzyBVeo=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1698756703; v=1;
 b=c6BSQNFCiJoiGPOO5Oee1kcrwHJEBJq/PjHVVaJzww5YJWcDHzNIhOGD1AqrEKQD29tweCU+
 JtgCrCPkXQORJ8LeHjOPwqas3m04bZwkbj+ggElgeg7X6FYAkBwCGHEtewLe4qOkNsQvAYS7Y+8
 zsWNHULZpQXydtqVurZIRRAI=
X-Received: by 127.0.0.2 with SMTP id 3qOhYY4521862xCH0wmeSrqX; Tue, 31 Oct 2023 05:51:43 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.185373.1698756703478344974
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 31 Oct 2023 05:51:43 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1030080 de0-nano-soc healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 31 Oct 2023 12:51:42 +0000
Message-ID: <0101018b85ca312a-06ba9bce-62fb-4eb3-8049-5201d03cb5e1-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.10.31-54.240.27.24
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
X-Gm-Message-State: BNnkrrSnQJ7HyzXIM4fCki8yx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1030080 is now in state Finished and health Incomplete. J=
ob was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1030080


Infrastructure error: Unable to reboot: &#39;/usr/local/bin/powerctrl --res=
et de0-nano-soc&#39; failed


Device details:
Hostname: de0-nano-soc-siemens-muc
Type: de0-nano-soc
Owner: None
Worker: lab-cip-siemens-muc
Job details:
Priority: Medium
Description: de0-nano-soc healthcheck
Submitted: 2023-10-31 12:47:08 (+0000 UTC)
Started: 2023-10-31 12:47:22 (+0000 UTC)
Finished: 2023-10-31 12:51:42 (+0000 UTC)
Duration: 0:04:19

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#235949): https://lists.cip-project.org/g/cip-testing-re=
sults/message/235949
Mute This Topic: https://lists.cip-project.org/mt/102296097/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


