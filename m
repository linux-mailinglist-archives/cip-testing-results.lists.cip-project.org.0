Return-Path: <bounce+64575+142275+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id BFBAC634B67
	for <lists@lfdr.de>; Wed, 23 Nov 2022 00:59:19 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id SveXYY4521862xZWwbRE4SNv; Tue, 22 Nov 2022 15:59:18 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web10.7815.1669161557671182445
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 22 Nov 2022 15:59:17 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 791099 r8a774a1-hihope-rzg2m-ex healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 22 Nov 2022 23:59:16 +0000
Message-ID: <01010184a1c81b1e-ca0d2db2-9f0e-4d19-8162-b0f40f8f8a26-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.11.22-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 6fVeGMcSfw90sKdwwk5TO8utx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1669161558;
 bh=e7Jmmr/ZVWNQDXeIDfYCi4B+WIddcAFMCegM7dl7jdA=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=LDo4BcnvXCOesfZaMUNgi+Mdo1Bzh0J3GVlmnr85LrIFSsLizJ1N5hc1/OA+jSUKZ1s
 tVXVO8nYX0M+g/xLiHwGgzItRw/xlfgQ6DUlW+oJd8l/E8C38KJApe4Cakn8NfAuCk6i9
 mJthrVa/NxGHzd5lwrBuWlf2WFk4VUlmxYY=


Hello,

The job with ID # 791099 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/791099


Infrastructure error: matched a bootloader error message: &#39;Retry count =
exceeded&#39; (4)


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-01
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: High
Description: r8a774a1-hihope-rzg2m-ex healthcheck
Submitted: 2022-11-22 23:57:18 (+0000 UTC)
Started: 2022-11-22 23:57:36 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#142275): https://lists.cip-project.org/g/cip-testing-re=
sults/message/142275
Mute This Topic: https://lists.cip-project.org/mt/95208565/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


