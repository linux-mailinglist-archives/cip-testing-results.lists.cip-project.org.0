Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail.linuxfoundation.org (mail.linuxfoundation.org [140.211.169.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 5815F8C372
	for <lists@lfdr.de>; Tue, 13 Aug 2019 23:19:05 +0200 (CEST)
Received: from mail.linux-foundation.org (localhost [127.0.0.1])
	by mail.linuxfoundation.org (Postfix) with ESMTP id 117CBE38;
	Tue, 13 Aug 2019 21:19:04 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@mail.linuxfoundation.org
Received: from smtp1.linuxfoundation.org (smtp1.linux-foundation.org
	[172.17.192.35])
	by mail.linuxfoundation.org (Postfix) with ESMTPS id B3ED6DC5
	for <cip-testing-results@lists.cip-project.org>;
	Tue, 13 Aug 2019 21:19:02 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-27.smtp-out.us-west-2.amazonses.com
	(a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
	by smtp1.linuxfoundation.org (Postfix) with ESMTPS id 522D78A7
	for <cip-testing-results@lists.cip-project.org>;
	Tue, 13 Aug 2019 21:19:02 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
	s=xioabx2jkcysio5xms3ztvaqoydfvujj; d=ciplatform.org; t=1565731141;
	h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
	bh=qn3MOpv6un3hjI24jKF+ZD6FDKI8AfICfb8j+9jSfaM=;
	b=Noil2nNv52SmSZpSPIWpjFWKWVrWGowZjLwM8oii+zy3oKbG9i34iSs/Lynmc1X9
	7xRMUKngavF6zxRMeo25VITJEzt6hovO5s/evO3uGjjIee0WZ9mdhH62cEbrZajpMFX
	sd/GhX70X+dQybzez/jPBntYK+nfCOMYiX6hJIEk=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
	s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1565731141;
	h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
	bh=qn3MOpv6un3hjI24jKF+ZD6FDKI8AfICfb8j+9jSfaM=;
	b=WkhuxBv5h+B0pKrgy0ShoQegUK7PFu9DlcNuJP03BZuXBI92iYuIxGp8lBCkJukz
	rdOexNKlXlzOE0nCC2bH7GyJp1D83dfOU0Moe6jj3qg3TmQrlq4YcD+m5v64tz6LK2D
	sXqFQITGgA1c5GP3dHH0U38NWrqmL6oKUF2Jq6pU=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 13 Aug 2019 21:19:01 +0000
Message-ID: <0101016c8cd937fb-0ff8eb29-6f78-475e-a646-b076505d3c13-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2019.08.13-54.240.27.27
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-Spam-Status: No, score=-2.0 required=5.0 tests=BAYES_00,DKIM_SIGNED,
	DKIM_VALID, DKIM_VALID_AU,
	RCVD_IN_DNSWL_NONE autolearn=ham version=3.3.1
X-Spam-Checker-Version: SpamAssassin 3.3.1 (2010-03-16) on
	smtp1.linux-foundation.org
Subject: [Cip-testing-results] LAVA notification for Test Job 2947
 4.4.188-cip36_89451cd2_arm_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb
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

The job with ID # 2947 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/2947




Device details:
Hostname: r8a7743-iwg20d-q7-01
Type: r8a7743-iwg20d-q7
Owner: renesas-admin
Worker: lab-cip-renesas
Job details:
Priority: Medium
Visibility: Publicly visible
Description: 4.4.188-cip36_89451cd2_arm_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb
Submitted: 2019-08-13 21:16:32 (+0000 UTC)
Started: 2019-08-13 21:16:48 (+0000 UTC)
Finished: 2019-08-13 21:19:01 (+0000 UTC)
Duration: 0:02:13.006471

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/2947/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/2947/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.2300000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.0800000000 seconds
Test Case auto-login-action: Test passed
Measurement: 14.0200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 13.0300000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.2300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 21.3400000000 seconds
Test Case http-download: Test passed
Measurement: 0.9700000000 seconds
Test Case http-download: Test passed
Measurement: 4.3500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
