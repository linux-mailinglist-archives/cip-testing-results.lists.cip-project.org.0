Return-Path: <bounce+64575+156786+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 924D4677F79
	for <lists@lfdr.de>; Mon, 23 Jan 2023 16:20:27 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id bHIBYY4521862x6I1fqwn8Az; Mon, 23 Jan 2023 07:20:26 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web10.44668.1674487226043881133
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 23 Jan 2023 07:20:26 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 831189 r8a774a1-hihope-rzg2m-ex healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 23 Jan 2023 15:20:25 +0000
Message-ID: <01010185df375b07-0984cdc2-d702-4f80-be29-dc584d5971a7-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.01.23-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: Maaq4iOvqtDrDTJ5Pp77K3Gux4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1674487226;
 bh=llGN4IWtESL1SKUsZOg+/3B/b4N1dquNc8lq8CiZPm4=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=BocaCuUiCvBsLY+d9RIRUvcebqsvSO28EPUBGSnU2ejWYO62Gw9FLI2F1iQE1apZt72
 J+z23ARZq9IbUq4WIxoWBPFFiQJ5OFJ7knmM3cIcs/zoVn3Lt1W1VqVhKL1Ws0DFVzcWa
 Td7gIpK720xuC14dZ/HiYb6sFpsToI1K9H4=


Hello,

The job with ID # 831189 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/831189


Infrastructure error: bootloader-interrupt timed out after 299 seconds


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-02
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: High
Description: r8a774a1-hihope-rzg2m-ex healthcheck
Submitted: 2023-01-23 15:14:41 (+0000 UTC)
Started: 2023-01-23 15:14:45 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#156786): https://lists.cip-project.org/g/cip-testing-re=
sults/message/156786
Mute This Topic: https://lists.cip-project.org/mt/96475761/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


