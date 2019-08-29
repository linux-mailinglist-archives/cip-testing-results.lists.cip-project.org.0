Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail.linuxfoundation.org (mail.linuxfoundation.org [140.211.169.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 9702DA29BF
	for <lists@lfdr.de>; Fri, 30 Aug 2019 00:28:29 +0200 (CEST)
Received: from mail.linux-foundation.org (localhost [127.0.0.1])
	by mail.linuxfoundation.org (Postfix) with ESMTP id 458E159B1;
	Thu, 29 Aug 2019 22:28:28 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@mail.linuxfoundation.org
Received: from smtp1.linuxfoundation.org (smtp1.linux-foundation.org
	[172.17.192.35])
	by mail.linuxfoundation.org (Postfix) with ESMTPS id A78F4598A
	for <cip-testing-results@lists.cip-project.org>;
	Thu, 29 Aug 2019 22:26:50 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-50.smtp-out.us-west-2.amazonses.com
	(a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
	by smtp1.linuxfoundation.org (Postfix) with ESMTPS id 54415EC
	for <cip-testing-results@lists.cip-project.org>;
	Thu, 29 Aug 2019 22:26:50 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
	s=xioabx2jkcysio5xms3ztvaqoydfvujj; d=ciplatform.org; t=1567117609;
	h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
	bh=wIl3oPgAjTx9v8p3ETs6M5J4rgZhQ43/OGXYrvyM7Cc=;
	b=X3/vw5JSOgKe4sBnStUhVoAWxgnQM/cSrXUncbPUk0fnCKbcoIircahmfS0qVIX/
	UJu/1AHKta2cmcSmLYiUWEvyFLPE7/MdB8MO5wC5ks4Xr52tUoj7kgAVBMKcny++tSP
	xDMlAK1Lo28Sduc4iNl4GW5ZgGHSjN5+kL1GGjOM=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
	s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1567117609;
	h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
	bh=wIl3oPgAjTx9v8p3ETs6M5J4rgZhQ43/OGXYrvyM7Cc=;
	b=erxBNuhzj5eXpv1h6HurVUww8XTQNR5eJQloZ81ZImKhQ59AvZk32mZWAzZzjNnG
	Lqt22Xnvzr/PSzPG9FFluGCuwGX9EkgtEk75lJUIsKRsSS+wMA2e9JufNfBOcda49uR
	m5UWdro34FR4NozjaYA7i4VofoKo9Z1lnWydxHDs=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 29 Aug 2019 22:26:49 +0000
Message-ID: <0101016cdf7d0a1e-9e63aa9b-73ce-4798-8a4b-2ffdbc0ab886-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2019.08.29-54.240.27.50
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-Spam-Status: No, score=-2.0 required=5.0 tests=BAYES_00,DKIM_SIGNED,
	DKIM_VALID, DKIM_VALID_AU,
	RCVD_IN_DNSWL_NONE autolearn=ham version=3.3.1
X-Spam-Checker-Version: SpamAssassin 3.3.1 (2010-03-16) on
	smtp1.linux-foundation.org
Subject: [Cip-testing-results] LAVA notification for Test Job 3314
 4.19.66-cip9_3bc5ed221_arm64_renesas_defconfig_r8a774c0-ek874.dtb_healthcheck
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

The job with ID # 3314 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/3314




Device details:
Hostname: r8a774c0-ek874-01
Type: r8a774c0-ek874
Owner: renesas-admin
Worker: lab-cip-renesas
Job details:
Priority: Medium
Visibility: Publicly visible
Description: 4.19.66-cip9_3bc5ed221_arm64_renesas_defconfig_r8a774c0-ek874.dtb_healthcheck
Submitted: 2019-08-29 22:14:26 (+0000 UTC)
Started: 2019-08-29 22:24:14 (+0000 UTC)
Finished: 2019-08-29 22:26:49 (+0000 UTC)
Duration: 0:02:34.573874

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/3314/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/3314/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.2300000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1700000000 seconds
Test Case auto-login-action: Test passed
Measurement: 26.0400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 16.8700000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.2300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 65.0700000000 seconds
Test Case http-download: Test passed
Measurement: 0.9600000000 seconds
Test Case http-download: Test passed
Measurement: 7.9000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
