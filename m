Return-Path: <bounce+64575+234966+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 478E37D98BF
	for <lists@lfdr.de>; Fri, 27 Oct 2023 14:44:33 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=Tayo+YA56WbgRKjfPqFxZON/wqO7ROCMf08i7msM/y4=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1698410671; v=1;
 b=BT3ptuDuEiW/yyrMw6KjM8YJH737sjLvB+CrLwgRHXLq3gp15S1SCf8v45obMzJB/UE4EOI3
 Aiinun18PXWDp+/jQHBdrfJ4JHKUhIptcmMCC7+Q+l8+pNiJcTDQiWBEHZ3e9oTdwxDUqebZcwG
 nUmGx4DQ59R/8AU1IBHug+VY=
X-Received: by 127.0.0.2 with SMTP id 5IvfYY4521862xuxvqfIqfT7; Fri, 27 Oct 2023 05:44:31 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.5868.1698410671774752376
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 27 Oct 2023 05:44:31 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1028498 r8a774a1-hihope-rzg2m-ex healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 27 Oct 2023 12:44:31 +0000
Message-ID: <0101018b712a2c16-5fb91806-373f-4faf-a62a-e67a2e189df1-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.10.27-54.240.27.50
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
X-Gm-Message-State: NOa29It9kxD809XHFyKnF1rFx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1028498 is now in state Finished and health Incomplete. J=
ob was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1028498


Infrastructure error: matched a bootloader error message: &#39;Retry count =
exceeded&#39; (4)


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-renesas-04
Type: r8a774a1-hihope-rzg2m-ex
Owner: None
Worker: lab-cip-renesas
Job details:
Priority: High
Description: r8a774a1-hihope-rzg2m-ex healthcheck
Submitted: 2023-10-27 12:42:38 (+0000 UTC)
Started: 2023-10-27 12:42:45 (+0000 UTC)
Finished: 2023-10-27 12:44:30 (+0000 UTC)
Duration: 0:01:45

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#234966): https://lists.cip-project.org/g/cip-testing-re=
sults/message/234966
Mute This Topic: https://lists.cip-project.org/mt/102220087/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


