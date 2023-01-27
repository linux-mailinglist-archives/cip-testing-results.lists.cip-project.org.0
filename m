Return-Path: <bounce+64575+157806+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 66F0267E23C
	for <lists@lfdr.de>; Fri, 27 Jan 2023 11:51:45 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id agH3YY4521862x8bfQsnW8cI; Fri, 27 Jan 2023 02:51:44 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.99381.1674816703483166950
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 27 Jan 2023 02:51:43 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 834735 r8a774b1-hihope-rzg2n-ex healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 27 Jan 2023 10:51:42 +0000
Message-ID: <01010185f2dac838-ed30bdbf-2169-428d-b2d8-05a25802c483-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.01.27-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: FIA7938lEzQAPA2XEPkVGdGSx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1674816704;
 bh=ZW5qcxXN0D0jUBPz2Zk0tm3ly8TCWVbv2ymYvwZzg6M=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=epFSoUddSoH9MYtglnZ03Y+TFvSf9tvObSiZkQ9NUtWzcn4XPsqBVkxl3NmAiVM530b
 cjqhRTLVEQLTdxj2tna7Lo8FgGGrcFgDI+HxU0IOAkZm3lUWMMstsGxu33kCDmQK5E3bW
 t0VNP6QJfnShS4GNYps0W4iaLtsoyTW2soQ=


Hello,

The job with ID # 834735 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/834735


Infrastructure error: matched a bootloader error message: &#39;Retry count =
exceeded&#39; (4)


Device details:
Hostname: r8a774b1-hihope-rzg2n-ex-01
Type: r8a774b1-hihope-rzg2n-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: High
Description: r8a774b1-hihope-rzg2n-ex healthcheck
Submitted: 2023-01-27 10:49:53 (+0000 UTC)
Started: 2023-01-27 10:50:05 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#157806): https://lists.cip-project.org/g/cip-testing-re=
sults/message/157806
Mute This Topic: https://lists.cip-project.org/mt/96563486/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


