Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail.linuxfoundation.org (mail.linuxfoundation.org [140.211.169.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 6715C9F6C9
	for <lists@lfdr.de>; Wed, 28 Aug 2019 01:20:38 +0200 (CEST)
Received: from mail.linux-foundation.org (localhost [127.0.0.1])
	by mail.linuxfoundation.org (Postfix) with ESMTP id 163B31DCC;
	Tue, 27 Aug 2019 23:20:37 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@mail.linuxfoundation.org
Received: from smtp2.linuxfoundation.org (smtp2.linux-foundation.org
	[172.17.192.36])
	by mail.linuxfoundation.org (Postfix) with ESMTPS id DBD9A1DC0
	for <cip-testing-results@lists.cip-project.org>;
	Tue, 27 Aug 2019 23:20:35 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-24.smtp-out.us-west-2.amazonses.com
	(a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
	by smtp2.linuxfoundation.org (Postfix) with ESMTPS id BFA0A1DDC8
	for <cip-testing-results@lists.cip-project.org>;
	Tue, 27 Aug 2019 23:20:34 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
	s=xioabx2jkcysio5xms3ztvaqoydfvujj; d=ciplatform.org; t=1566948034;
	h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
	bh=Bt3NNYvDDNDQCTIV9JKuDO7vZz3yv2VpcgDNiDNem6Y=;
	b=chZGO5WbFlJlARbIhKXwWODIHmnDP6bCUS2yi7PQri6mWCPI2zB1rRzDpSXB/y+C
	9znUwDIIR94Bjjtoqewhvr5RqJsO7mwN7wBQR/aOnR5IJ6sKZ+PAoICielK3BteCTzU
	cT4+S3NsGHVF005vaX2E752SNuoaqJzIY8OEqpe4=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
	s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1566948034;
	h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
	bh=Bt3NNYvDDNDQCTIV9JKuDO7vZz3yv2VpcgDNiDNem6Y=;
	b=X/LJK1KN27xLGq8SDp7a9JbdrTor/Ar9s+b5ecgPoljnLkZletlFUm3Q0RNPI089
	KFDAs4k4aeWuVLK0fFRQqRbxaZwCfydcX7/S2M3K8SCs4YLnEgZSXrDn6Vs0HjjZS1K
	dEz51Wxp+oAgB8LOvJmasM3oDOj8ZP+bfKeEXOA0=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 27 Aug 2019 23:20:34 +0000
Message-ID: <0101016cd561872a-e34df731-076a-4d22-a985-b95a8b960e30-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2019.08.27-54.240.27.24
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-Spam-Status: No, score=-2.0 required=5.0 tests=BAYES_00,DKIM_SIGNED,
	DKIM_VALID, DKIM_VALID_AU,
	RCVD_IN_DNSWL_NONE autolearn=ham version=3.3.1
X-Spam-Checker-Version: SpamAssassin 3.3.1 (2010-03-16) on
	smtp2.linux-foundation.org
Subject: [Cip-testing-results] LAVA notification for Test Job 3251
 4.19.66-cip8_d7f49ab63_arm64_renesas_defconfig_r8a774c0-ek874.dtb_spectre-meltdown-checker
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

The job with ID # 3251 is now in state Finished and health Incomplete. Job was submitted by iwamatsun.

Job details and log file: http://lava.ciplatform.org/scheduler/job/3251


Job error: Invalid job data: ["Resource unavailable at 'http://sakura.nigauri.org/~iwamatsu/cip/tmp//4.19.66-cip8_d7f49ab63/arm64/renesas_defconfig/kernel/4.19.66-cip8_d7f49ab63/arm64/renesas_defconfig/kernel/Image' (404)", "Resource unavailable at 'http://sakura.nigauri.org/~iwamatsu/cip/tmp//4.19.66-cip8_d7f49ab63/arm64/renesas_defconfig/dtb/4.19.66-cip8_d7f49ab63/arm64/renesas_defconfig/dtb/r8a774c0-ek874.dtb' (404)"]



Device details:
Hostname: r8a774c0-ek874-01
Type: r8a774c0-ek874
Owner: renesas-admin
Worker: lab-cip-renesas
Job details:
Priority: Medium
Visibility: Publicly visible
Description: 4.19.66-cip8_d7f49ab63_arm64_renesas_defconfig_r8a774c0-ek874.dtb_spectre-meltdown-checker
Submitted: 2019-08-27 23:20:01 (+0000 UTC)
Started: 2019-08-27 23:20:30 (+0000 UTC)
Finished: 2019-08-27 23:20:34 (+0000 UTC)
Duration: 0:00:03.484566

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/3251/lava
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
