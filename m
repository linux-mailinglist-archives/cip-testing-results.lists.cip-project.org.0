Return-Path: <bounce+64575+112484+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 41FA8573853
	for <lists@lfdr.de>; Wed, 13 Jul 2022 16:06:05 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id Oje0YY4521862xyFJHVv46fU; Wed, 13 Jul 2022 07:06:03 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web12.22296.1657721163547062790
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 13 Jul 2022 07:06:03 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 711291 r8a7743-iwg20d-q7 healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 13 Jul 2022 14:06:01 +0000
Message-ID: <01010181f7e187fb-4e729cb6-53d9-42d0-a978-677d3a977cb0-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.07.13-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 8bV0HypeRaJFg2oyMNuaWIY8x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1657721163;
 bh=kASowEP8noCyWrUBTeN4C3c+JpVYXdvhVmQRSZx/FqA=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=XHF1k9ihLQAG0WZOzm0IAAvNSxbKljstTIRkR/awHX7QjsAli9ZtXt3HXQfyyRMec1a
 Avf4g8xF0aTnzd+f9lj0vR30LRignb29hmxRN/e/yctbRUMddxn4JY2NV1dsTBf9WfFQV
 KfNYbtYTqvjn2RNXjPIUoXk+A//u8BwVOMc=


Hello,

The job with ID # 711291 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/711291


Infrastructure error: bootloader-interrupt timed out after 299 seconds


Device details:
Hostname: r8a7743-iwg20d-q7-02
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: r8a7743-iwg20d-q7 healthcheck
Submitted: 2022-07-13 14:00:09 (+0000 UTC)
Started: 2022-07-13 14:00:23 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#112484): https://lists.cip-project.org/g/cip-testing-re=
sults/message/112484
Mute This Topic: https://lists.cip-project.org/mt/92358044/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


