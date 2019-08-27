Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail.linuxfoundation.org (mail.linuxfoundation.org [140.211.169.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 3C2759F6C4
	for <lists@lfdr.de>; Wed, 28 Aug 2019 01:20:19 +0200 (CEST)
Received: from mail.linux-foundation.org (localhost [127.0.0.1])
	by mail.linuxfoundation.org (Postfix) with ESMTP id E152A1DCD;
	Tue, 27 Aug 2019 23:20:17 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@mail.linuxfoundation.org
Received: from smtp1.linuxfoundation.org (smtp1.linux-foundation.org
	[172.17.192.35])
	by mail.linuxfoundation.org (Postfix) with ESMTPS id DDB8E1DC0
	for <cip-testing-results@lists.cip-project.org>;
	Tue, 27 Aug 2019 23:20:16 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-27.smtp-out.us-west-2.amazonses.com
	(a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
	by smtp1.linuxfoundation.org (Postfix) with ESMTPS id 87D1C8A3
	for <cip-testing-results@lists.cip-project.org>;
	Tue, 27 Aug 2019 23:20:15 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
	s=xioabx2jkcysio5xms3ztvaqoydfvujj; d=ciplatform.org; t=1566948015;
	h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
	bh=EQ8lbR90Uu6m3HkX7kUpiKK4i9p2HEIgQuPaTtSICFQ=;
	b=S21hZaY22XhQn/rxITbL5FNMogDL9HN9sA2bbhDCDS+QShEA3icIn/R61trGL0+c
	t6eQd/0QcFln1GFlfKWO/Xn2mJxngjrl4B6uo2+qNPMu/ezTjjtR04j8kE2NWdLShbk
	tuj0GaBb5+mkRquqV9Cn0WmrWqn+h2DpBz9gShAM=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
	s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1566948015;
	h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
	bh=EQ8lbR90Uu6m3HkX7kUpiKK4i9p2HEIgQuPaTtSICFQ=;
	b=K+ohbS70cKAPAhJZc8s7zIcJxX8vJVtEN9kKZM16bFHoggNY+5vspga2KyK6xEWU
	QyUCNdsWugOdm85MCg5jdDcHnBavSJbnWm7pg+JHX04joYQ38fhXrFmVR/0SUcIbRR5
	UdUDmWoFw7Cx1EhuBjgXoFuNQTH3jrZqlnqbg5uk=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 27 Aug 2019 23:20:14 +0000
Message-ID: <0101016cd5613b3c-b03d4bcb-1304-49c3-971a-8ee6d72e5e8d-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2019.08.27-54.240.27.27
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-Spam-Status: No, score=-2.0 required=5.0 tests=BAYES_00,DKIM_SIGNED,
	DKIM_VALID, DKIM_VALID_AU,
	RCVD_IN_DNSWL_NONE autolearn=ham version=3.3.1
X-Spam-Checker-Version: SpamAssassin 3.3.1 (2010-03-16) on
	smtp1.linux-foundation.org
Subject: [Cip-testing-results] LAVA notification for Test Job 3253
 4.19.66-cip8_d7f49ab63_arm_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_spectre-meltdown-checker
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

The job with ID # 3253 is now in state Finished and health Incomplete. Job was submitted by iwamatsun.

Job details and log file: http://lava.ciplatform.org/scheduler/job/3253


Job error: Invalid job data: ["Resource unavailable at 'http://sakura.nigauri.org/~iwamatsu/cip/tmp//4.19.66-cip8_d7f49ab63/arm/shmobile_defconfig/kernel/4.19.66-cip8_d7f49ab63/arm/shmobile_defconfig/kernel/uImage' (404)", "Resource unavailable at 'http://sakura.nigauri.org/~iwamatsu/cip/tmp//4.19.66-cip8_d7f49ab63/arm/shmobile_defconfig/dtb/4.19.66-cip8_d7f49ab63/arm/shmobile_defconfig/dtb/r8a7743-iwg20d-q7-dbcm-ca.dtb' (404)"]



Device details:
Hostname: r8a7743-iwg20d-q7-02
Type: r8a7743-iwg20d-q7
Owner: renesas-admin
Worker: lab-cip-renesas
Job details:
Priority: Medium
Visibility: Publicly visible
Description: 4.19.66-cip8_d7f49ab63_arm_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_spectre-meltdown-checker
Submitted: 2019-08-27 23:20:02 (+0000 UTC)
Started: 2019-08-27 23:20:09 (+0000 UTC)
Finished: 2019-08-27 23:20:14 (+0000 UTC)
Duration: 0:00:04.419958

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/3253/lava
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
