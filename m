Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail.linuxfoundation.org (mail.linuxfoundation.org [140.211.169.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 16C23F16D9
	for <lists@lfdr.de>; Wed,  6 Nov 2019 14:17:56 +0100 (CET)
Received: from mail.linux-foundation.org (localhost [127.0.0.1])
	by mail.linuxfoundation.org (Postfix) with ESMTP id CE20FCCE;
	Wed,  6 Nov 2019 13:17:54 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@mail.linuxfoundation.org
Received: from smtp1.linuxfoundation.org (smtp1.linux-foundation.org
	[172.17.192.35])
	by mail.linuxfoundation.org (Postfix) with ESMTPS id 5EC93CBA
	for <cip-testing-results@lists.cip-project.org>;
	Wed,  6 Nov 2019 13:17:53 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-27.smtp-out.us-west-2.amazonses.com
	(a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
	by smtp1.linuxfoundation.org (Postfix) with ESMTPS id 0E444844
	for <cip-testing-results@lists.cip-project.org>;
	Wed,  6 Nov 2019 13:17:52 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
	s=xioabx2jkcysio5xms3ztvaqoydfvujj; d=ciplatform.org; t=1573046272;
	h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
	bh=1Po9RtfQcetbmVngkkgA8zM5gPRZNM0Rg7kk0kRXNzA=;
	b=Zm2uz2xRwB7Yy8uVtvBt+bbcPRHijuepp3cXZCUL5WolYiJqRw7lDlWcqwILBFqi
	LIqUJ8XITg6PpdtpzaderU1O480Ehp1h2VSD6m1AuLo8v7NLwk4zXSU+C/uo5agGe0O
	ODRMtOGz/NtQaJDYIDu7s8L6lP+mLLeiDeOeYscg=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
	s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1573046272;
	h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
	bh=1Po9RtfQcetbmVngkkgA8zM5gPRZNM0Rg7kk0kRXNzA=;
	b=ebLGpHzcti6REl+N6fr6I3aslSjrtXGcCEHrUWpUgBv+XyTF4K8Doax+2d/hRm7D
	sAuHvvIzuNpwFrbIcLZZwldaLgBNAy9SlMvUcN1j9TupY/lpN8Cs/QkMStDMk5jiUjV
	1+iNW4A69gkEquq0Fsj1d7plORadqbetj75E77Xk=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 6 Nov 2019 13:17:52 +0000
Message-ID: <0101016e40dd40e9-5a3a7f46-b442-4d34-a5b5-ae6a675c2b16-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2019.11.06-54.240.27.27
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-Spam-Status: No, score=-0.2 required=5.0 tests=BAYES_00,DKIM_SIGNED,
	DKIM_VALID, DKIM_VALID_AU, DOS_RCVD_IP_TWICE_B,
	RCVD_IN_DNSWL_NONE autolearn=no version=3.3.1
X-Spam-Checker-Version: SpamAssassin 3.3.1 (2010-03-16) on
	smtp1.linux-foundation.org
Subject: [Cip-testing-results] LAVA notification for Test Job 6976
 4.19.82_5ee93551c_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_healthcheck
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

The job with ID # 6976 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/6976




Device details:
Hostname: r8a7743-iwg20d-q7-01
Type: r8a7743-iwg20d-q7
Owner: renesas-admin
Worker: lab-cip-renesas
Job details:
Priority: Medium
Visibility: Publicly visible
Description: 4.19.82_5ee93551c_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_healthcheck
Submitted: 2019-11-06 13:15:16 (+0000 UTC)
Started: 2019-11-06 13:15:27 (+0000 UTC)
Finished: 2019-11-06 13:17:52 (+0000 UTC)
Duration: 0:02:24.867726

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/6976/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/6976/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.2300000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1200000000 seconds
Test Case auto-login-action: Test passed
Measurement: 8.8200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 8.0700000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.2300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 38.8200000000 seconds
Test Case http-download: Test passed
Measurement: 2.5600000000 seconds
Test Case http-download: Test passed
Measurement: 8.5800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
