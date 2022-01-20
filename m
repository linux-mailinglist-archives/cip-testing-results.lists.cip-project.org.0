Return-Path: <bounce+64575+78809+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 8C9DE494DE7
	for <lists@lfdr.de>; Thu, 20 Jan 2022 13:28:44 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id DKyhYY4521862xExMmNdHq98; Thu, 20 Jan 2022 04:28:43 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web10.10944.1642681722908410139
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 20 Jan 2022 04:28:43 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 605848 r8a7743-iwg20d-q7 healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 20 Jan 2022 12:28:41 +0000
Message-ID: <0101017e7775e377-0d512806-1f48-441c-9629-205c920034ba-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.01.20-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: VJHcEf4CW6d859SuaXesu0tjx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1642681723;
 bh=x0ebzKocNaqak7aG1TZQ/SE4KWnydN7kYNth+GajJVk=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=cXK+UOlU7BSLFDYP7bjNf03jleYkSQGTB3YdnPABjcwDvQ2qwj0zJJpx9hJl4EUfREm
 i86F1GLuRoSHMUeDNNHe20xRl0LA3XLdjuMspzg71mOWV+3M8a5ffBDze5e6qithGjmHr
 GV7/6hssn0oy6OXC2HMjuGUs2ws19EsMmHE=


Hello,

The job with ID # 605848 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/605848


Infrastructure error: bootloader-interrupt timed out after 299 seconds


Device details:
Hostname: r8a7743-iwg20d-q7-03
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: r8a7743-iwg20d-q7 healthcheck
Submitted: 2022-01-20 12:23:10 (+0000 UTC)
Started: 2022-01-20 12:23:21 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#78809): https://lists.cip-project.org/g/cip-testing-res=
ults/message/78809
Mute This Topic: https://lists.cip-project.org/mt/88557428/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


