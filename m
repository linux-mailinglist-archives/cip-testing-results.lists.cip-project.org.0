Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail.linuxfoundation.org (mail.linuxfoundation.org [140.211.169.12])
	by mail.lfdr.de (Postfix) with ESMTPS id AE09EB56A3
	for <lists@lfdr.de>; Tue, 17 Sep 2019 22:05:20 +0200 (CEST)
Received: from mail.linux-foundation.org (localhost [127.0.0.1])
	by mail.linuxfoundation.org (Postfix) with ESMTP id 4E759C51;
	Tue, 17 Sep 2019 20:05:19 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@mail.linuxfoundation.org
Received: from smtp2.linuxfoundation.org (smtp2.linux-foundation.org
	[172.17.192.36])
	by mail.linuxfoundation.org (Postfix) with ESMTPS id C6A70C3F
	for <cip-testing-results@lists.cip-project.org>;
	Tue, 17 Sep 2019 20:05:17 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-42.smtp-out.us-west-2.amazonses.com
	(a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
	by smtp2.linuxfoundation.org (Postfix) with ESMTPS id 4EEF01DAA7
	for <cip-testing-results@lists.cip-project.org>;
	Tue, 17 Sep 2019 20:05:17 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
	s=xioabx2jkcysio5xms3ztvaqoydfvujj; d=ciplatform.org; t=1568750716;
	h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
	bh=aVGURmpc4Y3MTHuz80PSfq5JIVMfsoDIUqGs01/DXh0=;
	b=gAILdadcGy2y27nvDVG0pnGCsPt5zYCPhbiFDb3kV1GeLtJYq2ktuNFTzaxCRRGr
	T59ap8b11WcnFqMQXAjU7u7KBrk9q5h7yB4xO6FaHxLm5o6Bq0Jaym4boiXP3Ef+YEL
	RjcE0XlzA4yH5ZSpXmfIB2uiN1fg79K0BbRk5QaU=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
	s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1568750716;
	h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
	bh=aVGURmpc4Y3MTHuz80PSfq5JIVMfsoDIUqGs01/DXh0=;
	b=dtH9hc3koAcfkZAaEiF+PllP3B1I1vVOeZv8jiO4/5McO+bptu4jMMWPCvI/Noz4
	U7Yx0KinNxrhNEkai3tqdVeOM2722j0XjzFGxGfqTnZfS4hLTQAMKaLsHoHfmAtv2K/
	k8caA/UWk5ozU3IXpBywfyOF9jEhmoJW/TzxfYaA=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 17 Sep 2019 20:05:16 +0000
Message-ID: <0101016d40d4464a-ec43f404-8cf5-4459-9bee-4fc453287050-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2019.09.17-54.240.27.42
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-Spam-Status: No, score=-2.0 required=5.0 tests=BAYES_00,DKIM_SIGNED,
	DKIM_VALID, DKIM_VALID_AU,
	RCVD_IN_DNSWL_NONE autolearn=ham version=3.3.1
X-Spam-Checker-Version: SpamAssassin 3.3.1 (2010-03-16) on
	smtp2.linux-foundation.org
Subject: [Cip-testing-results] LAVA notification for Test Job 3824
 4.19.66-cip9_4992541ef_arm64_defconfig_r8a774c0-ek874.dtb_smc
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

The job with ID # 3824 is now in state Finished and health Incomplete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/3824


Job error: tftp-deploy timed out after 664 seconds


Device details:
Hostname: r8a774c0-ek874-01
Type: r8a774c0-ek874
Owner: renesas-admin
Worker: lab-cip-renesas
Job details:
Priority: Medium
Visibility: Publicly visible
Description: 4.19.66-cip9_4992541ef_arm64_defconfig_r8a774c0-ek874.dtb_smc
Submitted: 2019-09-17 19:48:26 (+0000 UTC)
Started: 2019-09-17 19:54:07 (+0000 UTC)
Finished: 2019-09-17 20:05:16 (+0000 UTC)
Duration: 0:11:08.494463

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/3824/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 0.2300000000 seconds
Test Case tftp-deploy: Test failed
Measurement: 664.1200000000 seconds
Test Case download-retry: Test failed
Measurement: 64.4700000000 seconds
Test Case http-download: Test passed
Measurement: 63.4400000000 seconds
Test Case http-download: Test failed
Measurement: 583.0000000000 seconds
Test Case http-download: Test passed
Measurement: 0.9200000000 seconds
Test Case http-download: Test passed
Measurement: 15.7200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
