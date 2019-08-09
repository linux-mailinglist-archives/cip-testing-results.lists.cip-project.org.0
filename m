Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail.linuxfoundation.org (mail.linuxfoundation.org [140.211.169.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 20A0D8849F
	for <lists@lfdr.de>; Fri,  9 Aug 2019 23:30:32 +0200 (CEST)
Received: from mail.linux-foundation.org (localhost [127.0.0.1])
	by mail.linuxfoundation.org (Postfix) with ESMTP id C7A8EC8F;
	Fri,  9 Aug 2019 21:30:30 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@mail.linuxfoundation.org
Received: from smtp1.linuxfoundation.org (smtp1.linux-foundation.org
	[172.17.192.35])
	by mail.linuxfoundation.org (Postfix) with ESMTPS id 2A3FCC87
	for <cip-testing-results@lists.cip-project.org>;
	Fri,  9 Aug 2019 21:30:30 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-50.smtp-out.us-west-2.amazonses.com
	(a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
	by smtp1.linuxfoundation.org (Postfix) with ESMTPS id B81CB82D
	for <cip-testing-results@lists.cip-project.org>;
	Fri,  9 Aug 2019 21:30:29 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
	s=xioabx2jkcysio5xms3ztvaqoydfvujj; d=ciplatform.org; t=1565386229;
	h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
	bh=TzDE1EP6KgJt4s/BBqQ7MPX1a2PCC35fZ30bjuvQv7s=;
	b=dj3lNJtWR4XGVnW9cEjq6zgaRtdzCPCpg9oG4pbLXT8AT/Rt0cC/TIeXnwPfUjWe
	hma09v1AKioOJbZtEpjmaWCKlRleH0VVgnPlKpo8e817qJ9yscY+fAroKbBnXtySoY6
	t7OMXmbyK3LojMdrXOKNF88F0gc8Tn2YOLNIwXI0=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
	s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1565386229;
	h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
	bh=TzDE1EP6KgJt4s/BBqQ7MPX1a2PCC35fZ30bjuvQv7s=;
	b=Xqw6+rOA8xr6ZzDepGHKYWwJ2Lcsn6jIhqdeJ1n9FzlNCFaqGVZS00FvdtFGoeMG
	LfWbCyNNCyj/XfxG3jOWsgq43VsC9C6YrVAAui7VCq1Z3RWbmens+npLbyTmQotHjaV
	7N0wNYviYIzmijOlSa3BN+gAXSe1b9zoptA5vNQE=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 9 Aug 2019 21:30:29 +0000
Message-ID: <0101016c784a4551-43686ace-737d-41f4-a902-367dfba6e2b7-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2019.08.09-54.240.27.50
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-Spam-Status: No, score=-2.0 required=5.0 tests=BAYES_00,DKIM_SIGNED,
	DKIM_VALID, DKIM_VALID_AU,
	RCVD_IN_DNSWL_NONE autolearn=ham version=3.3.1
X-Spam-Checker-Version: SpamAssassin 3.3.1 (2010-03-16) on
	smtp1.linux-foundation.org
Subject: [Cip-testing-results] LAVA notification for Test Job 2873
 4.4.188-cip36_1425fbca_arm_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb
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

The job with ID # 2873 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/2873




Device details:
Hostname: r8a7743-iwg20d-q7-02
Type: r8a7743-iwg20d-q7
Owner: renesas-admin
Worker: lab-cip-renesas
Job details:
Priority: Medium
Visibility: Publicly visible
Description: 4.4.188-cip36_1425fbca_arm_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb
Submitted: 2019-08-09 21:28:29 (+0000 UTC)
Started: 2019-08-09 21:28:34 (+0000 UTC)
Finished: 2019-08-09 21:30:28 (+0000 UTC)
Duration: 0:01:54.015229

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/2873/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/2873/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.2300000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1000000000 seconds
Test Case auto-login-action: Test passed
Measurement: 11.2600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 10.2800000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.2300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 17.3200000000 seconds
Test Case http-download: Test passed
Measurement: 1.0700000000 seconds
Test Case http-download: Test passed
Measurement: 3.7700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
