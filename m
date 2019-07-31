Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail.linuxfoundation.org (mail.linuxfoundation.org [140.211.169.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 53E707CF12
	for <lists@lfdr.de>; Wed, 31 Jul 2019 22:49:21 +0200 (CEST)
Received: from mail.linux-foundation.org (localhost [127.0.0.1])
	by mail.linuxfoundation.org (Postfix) with ESMTP id A3C6E41BE;
	Wed, 31 Jul 2019 20:49:19 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@mail.linuxfoundation.org
Received: from smtp1.linuxfoundation.org (smtp1.linux-foundation.org
	[172.17.192.35])
	by mail.linuxfoundation.org (Postfix) with ESMTPS id 296EE41B8
	for <cip-testing-results@lists.cip-project.org>;
	Wed, 31 Jul 2019 20:33:47 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-42.smtp-out.us-west-2.amazonses.com
	(a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
	by smtp1.linuxfoundation.org (Postfix) with ESMTPS id 26BBE7DB
	for <cip-testing-results@lists.cip-project.org>;
	Wed, 31 Jul 2019 20:33:46 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
	s=xioabx2jkcysio5xms3ztvaqoydfvujj; d=ciplatform.org; t=1564605225;
	h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
	bh=/bP97Uujm63oPmrQnBNEUNi8/+UelsiIQnDE//Rj6ZQ=;
	b=DgHgp4kWDhF3qbVt8eEbGxPYi1ZrkHvQmlO3u/R+C1H8dAkchnUrnPJmtAXtKZ2c
	M/ndndNPa3HCn+6UShKOxPuHbyXZ05IXDGVcvjIQlEzSvOEmtXh5KYnSxnWH6Ohc0/0
	U4tpzrtOtSR8epBUcRa+02wmoZbXT9KM2A23NNr0=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
	s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1564605225;
	h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
	bh=/bP97Uujm63oPmrQnBNEUNi8/+UelsiIQnDE//Rj6ZQ=;
	b=HW2RLvNOvQ8w+qiXW+gevqnES9rYZoEfCXNkrw3MDxnPz6S805fmUgguHmJdEXB3
	xyF+baNFO09Jmv0X+bFnBBlybN4vfoMI8cSe+W8G2tKddushlQJP8h1/WJCOhGqdCSu
	BEPYCcvAOfX8+V59QcwO77G+acXhKMm3n3Jn0SBU=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 31 Jul 2019 20:33:45 +0000
Message-ID: <0101016c49bd1a16-638c7517-0fe1-4dab-91cb-d2e4e7a31567-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2019.07.31-54.240.27.42
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-Spam-Status: No, score=-2.0 required=5.0 tests=BAYES_00,DKIM_SIGNED,
	DKIM_VALID, DKIM_VALID_AU,
	RCVD_IN_DNSWL_NONE autolearn=ham version=3.3.1
X-Spam-Checker-Version: SpamAssassin 3.3.1 (2010-03-16) on
	smtp1.linux-foundation.org
Subject: [Cip-testing-results] LAVA notification for Test Job 2590
 4.19.60-cip7_2951eded0_arm_shmobile_defconfig_r8a7745-iwg22d-sodimm-dbhd-ca.dtb
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

The job with ID # 2590 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/2590




Device details:
Hostname: r8a7745-iwg22d-sodimm-01
Type: r8a7745-iwg22d-sodimm
Owner: renesas-admin
Worker: lab-cip-renesas
Job details:
Priority: Medium
Visibility: Publicly visible
Description: 4.19.60-cip7_2951eded0_arm_shmobile_defconfig_r8a7745-iwg22d-sodimm-dbhd-ca.dtb
Submitted: 2019-07-31 20:31:43 (+0000 UTC)
Started: 2019-07-31 20:31:53 (+0000 UTC)
Finished: 2019-07-31 20:33:45 (+0000 UTC)
Duration: 0:01:51.817178

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/2590/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/2590/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.2300000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1400000000 seconds
Test Case auto-login-action: Test passed
Measurement: 11.9400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 11.0400000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.2300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 29.6100000000 seconds
Test Case http-download: Test passed
Measurement: 1.0300000000 seconds
Test Case http-download: Test passed
Measurement: 3.4200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
