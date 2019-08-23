Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail.linuxfoundation.org (mail.linuxfoundation.org [140.211.169.12])
	by mail.lfdr.de (Postfix) with ESMTPS id A41709B080
	for <lists@lfdr.de>; Fri, 23 Aug 2019 15:14:00 +0200 (CEST)
Received: from mail.linux-foundation.org (localhost [127.0.0.1])
	by mail.linuxfoundation.org (Postfix) with ESMTP id AF848EC9;
	Fri, 23 Aug 2019 13:13:58 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@mail.linuxfoundation.org
Received: from smtp1.linuxfoundation.org (smtp1.linux-foundation.org
	[172.17.192.35])
	by mail.linuxfoundation.org (Postfix) with ESMTPS id 9DF6CEC4
	for <cip-testing-results@lists.cip-project.org>;
	Fri, 23 Aug 2019 13:13:57 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-42.smtp-out.us-west-2.amazonses.com
	(a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
	by smtp1.linuxfoundation.org (Postfix) with ESMTPS id 946D18A2
	for <cip-testing-results@lists.cip-project.org>;
	Fri, 23 Aug 2019 13:13:56 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
	s=xioabx2jkcysio5xms3ztvaqoydfvujj; d=ciplatform.org; t=1566566036;
	h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
	bh=ZzG3MPzxbS3QUGms3pOE3CEvFZ735iJvK2qm1QbQUDQ=;
	b=QOefbsUh9kdkV14AzULI80M8471WZ7dDqApx+wSRU+mX63Crampn7lLZmk8Yywm5
	ms8YE3vkP9/WjjefOFmGBm21FO464jRGK0D2vFnpc3AE9frdI3ZmA4l/mJMrHhiOeey
	EHpwrlRzs7dhUbYycW8Hi+ZLPQ0wnBszJl0Zd8bg=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
	s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1566566036;
	h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
	bh=ZzG3MPzxbS3QUGms3pOE3CEvFZ735iJvK2qm1QbQUDQ=;
	b=VwIjAfRYAHM2NcjO5MlH8hK2ubwYsWu8bT7y3JvlVWFIpggrZoTuV17NYwVGpSi+
	IMjBdlbguavChGiHRkTFWgu+PFlkobMykR+VALA1glxVUxEnsANydS27pP/aDd/XnSz
	XjV+RqIVF1j3mM/I9zcL9vQN4kSPT5CuokH5LRd0=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 23 Aug 2019 13:13:55 +0000
Message-ID: <0101016cbe9cb1d4-a63c0bf6-b9f2-4511-bf7d-fc61592f2f25-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2019.08.23-54.240.27.42
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-Spam-Status: No, score=-2.0 required=5.0 tests=BAYES_00,DKIM_SIGNED,
	DKIM_VALID, DKIM_VALID_AU,
	RCVD_IN_DNSWL_NONE autolearn=ham version=3.3.1
X-Spam-Checker-Version: SpamAssassin 3.3.1 (2010-03-16) on
	smtp1.linux-foundation.org
Subject: [Cip-testing-results] LAVA notification for Test Job 3164
 4.19.66-cip9_d7f4410d0_arm64_renesas_defconfig_r8a774c0-ek874.dtb
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

The job with ID # 3164 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/3164




Device details:
Hostname: r8a774c0-ek874-01
Type: r8a774c0-ek874
Owner: renesas-admin
Worker: lab-cip-renesas
Job details:
Priority: Medium
Visibility: Publicly visible
Description: 4.19.66-cip9_d7f4410d0_arm64_renesas_defconfig_r8a774c0-ek874.dtb
Submitted: 2019-08-23 13:02:14 (+0000 UTC)
Started: 2019-08-23 13:11:16 (+0000 UTC)
Finished: 2019-08-23 13:13:55 (+0000 UTC)
Duration: 0:02:39.402100

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/3164/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/3164/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.2300000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1700000000 seconds
Test Case auto-login-action: Test passed
Measurement: 26.1700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 17.0900000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.2300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 69.4900000000 seconds
Test Case http-download: Test passed
Measurement: 0.9900000000 seconds
Test Case http-download: Test passed
Measurement: 7.8200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
