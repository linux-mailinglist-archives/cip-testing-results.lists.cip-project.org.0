Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail.linuxfoundation.org (mail.linuxfoundation.org [140.211.169.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 871CB9B056
	for <lists@lfdr.de>; Fri, 23 Aug 2019 15:07:47 +0200 (CEST)
Received: from mail.linux-foundation.org (localhost [127.0.0.1])
	by mail.linuxfoundation.org (Postfix) with ESMTP id 19EE1EA8;
	Fri, 23 Aug 2019 13:07:46 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@mail.linuxfoundation.org
Received: from smtp1.linuxfoundation.org (smtp1.linux-foundation.org
	[172.17.192.35])
	by mail.linuxfoundation.org (Postfix) with ESMTPS id AB4DDE8C
	for <cip-testing-results@lists.cip-project.org>;
	Fri, 23 Aug 2019 13:07:44 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-22.smtp-out.us-west-2.amazonses.com
	(a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
	by smtp1.linuxfoundation.org (Postfix) with ESMTPS id A1CDA89B
	for <cip-testing-results@lists.cip-project.org>;
	Fri, 23 Aug 2019 13:07:43 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
	s=xioabx2jkcysio5xms3ztvaqoydfvujj; d=ciplatform.org; t=1566565662;
	h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
	bh=Wwfkjfp/RjyID7NpHb9PirZqDMfsq1II/1radpoWZE0=;
	b=grg1xT4mPJwvRrwvd/1I6v5D2lHZKW6UbjXU9lUnW1Q55k+QtP1+orsKHRZxfcfg
	HXmBIz7dbYK5k9E7O6HJGqq5ZJu7DLhsHD7n/uRhjzNh6P1UiMwf4p+AjXOcVt7sj24
	CqZ9uFZF9SiKKXLG3mGgb0VU90hvBHfnpW81/hsA=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
	s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1566565662;
	h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
	bh=Wwfkjfp/RjyID7NpHb9PirZqDMfsq1II/1radpoWZE0=;
	b=DqbGlemRJ/Hr9AKwqbJUjAFOtA+5X/qvMUyQ0iyIKfO3R9u1R587stDzW/s5tCLX
	aeerip5J56b12paGEMPP0QT6x5+x0f+xtwhWOUsViOo+H4lYQyyabeWXI2S5x2kIEFR
	8WXZFCzapaU6uBFRTyT9ihGYhtjYaRmbLsCFrJ8Y=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 23 Aug 2019 13:07:42 +0000
Message-ID: <0101016cbe96ffc6-274827e7-cad2-45d0-9999-7254029d5524-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2019.08.23-54.240.27.22
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-Spam-Status: No, score=-2.0 required=5.0 tests=BAYES_00,DKIM_SIGNED,
	DKIM_VALID, DKIM_VALID_AU,
	RCVD_IN_DNSWL_NONE autolearn=ham version=3.3.1
X-Spam-Checker-Version: SpamAssassin 3.3.1 (2010-03-16) on
	smtp1.linux-foundation.org
Subject: [Cip-testing-results] LAVA notification for Test Job 3173
 4.19.66-cip9_d7f4410d0_arm_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb
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

The job with ID # 3173 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/3173




Device details:
Hostname: r8a7743-iwg20d-q7-01
Type: r8a7743-iwg20d-q7
Owner: renesas-admin
Worker: lab-cip-renesas
Job details:
Priority: Medium
Visibility: Publicly visible
Description: 4.19.66-cip9_d7f4410d0_arm_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb
Submitted: 2019-08-23 13:02:54 (+0000 UTC)
Started: 2019-08-23 13:05:13 (+0000 UTC)
Finished: 2019-08-23 13:07:42 (+0000 UTC)
Duration: 0:02:28.626764

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/3173/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/3173/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.2300000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.0900000000 seconds
Test Case auto-login-action: Test passed
Measurement: 10.6500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.9000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.2300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 34.6900000000 seconds
Test Case http-download: Test passed
Measurement: 1.5200000000 seconds
Test Case http-download: Test passed
Measurement: 18.9400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
