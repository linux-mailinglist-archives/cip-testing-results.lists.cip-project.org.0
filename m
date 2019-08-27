Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail.linuxfoundation.org (mail.linuxfoundation.org [140.211.169.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 487DA9F6C6
	for <lists@lfdr.de>; Wed, 28 Aug 2019 01:20:20 +0200 (CEST)
Received: from mail.linux-foundation.org (localhost [127.0.0.1])
	by mail.linuxfoundation.org (Postfix) with ESMTP id F1E3F1DD1;
	Tue, 27 Aug 2019 23:20:18 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@mail.linuxfoundation.org
Received: from smtp1.linuxfoundation.org (smtp1.linux-foundation.org
	[172.17.192.35])
	by mail.linuxfoundation.org (Postfix) with ESMTPS id 94A0F1DC1
	for <cip-testing-results@lists.cip-project.org>;
	Tue, 27 Aug 2019 23:20:17 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-27.smtp-out.us-west-2.amazonses.com
	(a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
	by smtp1.linuxfoundation.org (Postfix) with ESMTPS id 15A598A2
	for <cip-testing-results@lists.cip-project.org>;
	Tue, 27 Aug 2019 23:20:15 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
	s=xioabx2jkcysio5xms3ztvaqoydfvujj; d=ciplatform.org; t=1566948014;
	h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
	bh=bZlpJrepvp0ZpJ5CCLr+bNxQo7Iw4TPkYDIN4o2ZP88=;
	b=JeMHYonGXmCMiXZ0M0+BkSREFxlk9FGEhKwN5AHUoRGYmZo8PQGhDnd8SLZjFxWZ
	brDPfuXUTFZ6rOLwECX/+K4xEzcYi70cLn0Rcgh5uJ+TKh6a0uOtS8XyW10pJOfQJTo
	OXtAF0SuniAuGvgVhUjOrIMjTy9W3VA2LIfeIKCI=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
	s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1566948014;
	h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
	bh=bZlpJrepvp0ZpJ5CCLr+bNxQo7Iw4TPkYDIN4o2ZP88=;
	b=gURtutFxxx5xa30nzt3X9mvhx5uZFotqdaxSOnWCnWchTghpZoQTm6nqUOdp1PL8
	mj/1wmwkBhkLnBFKE1L1FqX8vsIci128lNmHWlCNb+USb52CTiBzDPYM+P8V3Tm0ycP
	HBVVEs+4/JUsoeZio49ou9iRKSgRRoxqOVjfzxAw=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 27 Aug 2019 23:20:14 +0000
Message-ID: <0101016cd5613891-fb956ef2-dba6-4e69-9c14-9ac33bf03a65-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2019.08.27-54.240.27.27
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-Spam-Status: No, score=-2.0 required=5.0 tests=BAYES_00,DKIM_SIGNED,
	DKIM_VALID, DKIM_VALID_AU,
	RCVD_IN_DNSWL_NONE autolearn=ham version=3.3.1
X-Spam-Checker-Version: SpamAssassin 3.3.1 (2010-03-16) on
	smtp1.linux-foundation.org
Subject: [Cip-testing-results] LAVA notification for Test Job 3254
 4.19.66-cip8_d7f49ab63_arm_shmobile_defconfig_r8a7745-iwg22d-sodimm-dbhd-ca.dtb_healthcheck
X-BeenThere: cip-testing-results@lists.cip-project.org
X-Mailman-Version: 2.1.12
Precedence: list
List-Id: "CIP Testing. Logs from tests"
	<cip-testing-results.lists.cip-project.org>
List-Unsubscribe: <https://lists.cip-project.org/mailman/options/cip-testing-results>,
	<mailto:cip-testing-results-request@lists.cip-project.org?subject=unsubscribe>
List-Archive: <http://lists.cip-project.org/pipermail/cip-testing-results/>
List-Post: <mailto:cip-testing-results@lists.cip-project.org>
List-Help: <mailto:cip-testing-results-request@lists.cip-project.org?subject=help>
List-Subscribe: <https://lists.cip-project.org/mailman/listinfo/cip-testing-results>,
	<mailto:cip-testing-results-request@lists.cip-project.org?subject=subscribe>
Content-Type: text/plain; charset="us-ascii"
Content-Transfer-Encoding: 7bit
Sender: cip-testing-results-bounces@lists.cip-project.org
Errors-To: cip-testing-results-bounces@lists.cip-project.org


Hello,

The job with ID # 3254 is now in state Finished and health Incomplete. Job was submitted by iwamatsun.

Job details and log file: http://lava.ciplatform.org/scheduler/job/3254


Job error: Invalid job data: ["Resource unavailable at 'http://sakura.nigauri.org/~iwamatsu/cip/tmp//4.19.66-cip8_d7f49ab63/arm/shmobile_defconfig/kernel/4.19.66-cip8_d7f49ab63/arm/shmobile_defconfig/kernel/uImage' (404)", "Resource unavailable at 'http://sakura.nigauri.org/~iwamatsu/cip/tmp//4.19.66-cip8_d7f49ab63/arm/shmobile_defconfig/dtb/4.19.66-cip8_d7f49ab63/arm/shmobile_defconfig/dtb/r8a7745-iwg22d-sodimm-dbhd-ca.dtb' (404)"]



Device details:
Hostname: r8a7745-iwg22d-sodimm-01
Type: r8a7745-iwg22d-sodimm
Owner: renesas-admin
Worker: lab-cip-renesas
Job details:
Priority: Medium
Visibility: Publicly visible
Description: 4.19.66-cip8_d7f49ab63_arm_shmobile_defconfig_r8a7745-iwg22d-sodimm-dbhd-ca.dtb_healthcheck
Submitted: 2019-08-27 23:20:03 (+0000 UTC)
Started: 2019-08-27 23:20:10 (+0000 UTC)
Finished: 2019-08-27 23:20:14 (+0000 UTC)
Duration: 0:00:04.033842

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/3254/lava
Test Case job: Test failed
Test Case validate: Test failed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
