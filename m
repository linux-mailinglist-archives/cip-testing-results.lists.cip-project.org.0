Return-Path: <bounce+64575+183739+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id F031C6F029D
	for <lists@lfdr.de>; Thu, 27 Apr 2023 10:33:30 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id JlNqYY4521862xoarF6KSbzf; Thu, 27 Apr 2023 01:33:29 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web11.15479.1682584409024555370
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 27 Apr 2023 01:33:29 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 918230 r8a7745-iwg22d-sodimm healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 27 Apr 2023 08:33:27 +0000
Message-ID: <01010187c1d88dbc-423f48ee-c185-48a1-8b06-a4a52d60de5c-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.04.27-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: j79WnlyrPLmAbxXyAh2nc8dlx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1682584409;
 bh=joLI3ZwX4qoX31vUfrCRg7wvOVhBi+dlT0XmpNxEFlk=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=E91UtaksRXGAQmmvr1T4gKZ/G38lyT3hj1zfDg55oG9M3uxNt2nyqmYEsZWwVBgBm/t
 vZZOvfoHjvti5w6xSP802FXOwNWeXe+G9Tvvn5l5Nsb3iumeCFODrTGouzlmq7IkcX2RJ
 icD33ESQkftE9iyBt8iwwYpzgwyR4mdYASg=


Hello,

The job with ID # 918230 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/918230


Infrastructure error: bootloader-interrupt timed out after 299 seconds


Device details:
Hostname: r8a7745-iwg22d-sodimm-01
Type: r8a7745-iwg22d-sodimm
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: r8a7745-iwg22d-sodimm healthcheck
Submitted: 2023-04-27 08:28:02 (+0000 UTC)
Started: 2023-04-27 08:28:07 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#183739): https://lists.cip-project.org/g/cip-testing-re=
sults/message/183739
Mute This Topic: https://lists.cip-project.org/mt/98532906/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


