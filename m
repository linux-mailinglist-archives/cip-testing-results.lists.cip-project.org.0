Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail.linuxfoundation.org (mail.linuxfoundation.org [140.211.169.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 02770E3A00
	for <lists@lfdr.de>; Thu, 24 Oct 2019 19:29:12 +0200 (CEST)
Received: from mail.linux-foundation.org (localhost [127.0.0.1])
	by mail.linuxfoundation.org (Postfix) with ESMTP id BB9F812E9;
	Thu, 24 Oct 2019 17:29:10 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@mail.linuxfoundation.org
Received: from smtp2.linuxfoundation.org (smtp2.linux-foundation.org
	[172.17.192.36])
	by mail.linuxfoundation.org (Postfix) with ESMTPS id A9C8CF8E
	for <cip-testing-results@lists.cip-project.org>;
	Thu, 24 Oct 2019 17:29:09 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-42.smtp-out.us-west-2.amazonses.com
	(a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
	by smtp2.linuxfoundation.org (Postfix) with ESMTPS id 5669D1DCF0
	for <cip-testing-results@lists.cip-project.org>;
	Thu, 24 Oct 2019 17:29:09 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
	s=xioabx2jkcysio5xms3ztvaqoydfvujj; d=ciplatform.org; t=1571938148;
	h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
	bh=XbwcKYkN8KbvMHzoFLoTgEA5NzAWmJ12Sa7qvglb04A=;
	b=DbKqhKiOPxyNRkDFpnrp8cSD5J8wURBijtNbr/8OfVMICVuDg0Ba7HIdWbBRVyk1
	yRhYL8fSAnVE0Lbk1Gm6dxFPVQ53NuanS/TlCGQKJXOaBwGb7pX+Az5n6/79hDMisk5
	dWdRJ9oOOehyIAlVSuiZA7+OYrS1ciMITJ3MbHDs=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
	s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1571938148;
	h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
	bh=XbwcKYkN8KbvMHzoFLoTgEA5NzAWmJ12Sa7qvglb04A=;
	b=Oug0FlZZhsJe2RYTMbD7u3PMZFFii2M4WoL8PRPeek6y2jSWN6rlrKGJAkAEFqCl
	rt6aTtuEY0pk0hhsEzKCz/RwlO9GwwLbXdGeZfDycoaI8JOhiZw4KFXYAKDHp0wGM4V
	I28umWo/gYQOv6Vj2/zsuZdf99NCT4KwJ3tKszjE=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 24 Oct 2019 17:29:08 +0000
Message-ID: <0101016dfed0a114-a828ff28-b6b7-4cbe-b7b0-a63ed724b3ef-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2019.10.24-54.240.27.42
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-Spam-Status: No, score=-2.0 required=5.0 tests=BAYES_00,DKIM_SIGNED,
	DKIM_VALID, DKIM_VALID_AU, DOS_RCVD_IP_TWICE_B,
	RCVD_IN_DNSWL_NONE autolearn=ham version=3.3.1
X-Spam-Checker-Version: SpamAssassin 3.3.1 (2010-03-16) on
	smtp2.linux-foundation.org
Subject: [Cip-testing-results] LAVA notification for Test Job 6379
 4.4.196-cip38_83bce8ee_arm_renesas_shmobile_defconfig_r8a77470-iwg23s-sbc.dtb_healthcheck
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

The job with ID # 6379 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/6379




Device details:
Hostname: r8a77470-iwg23s-sbc-01
Type: r8a77470-iwg23s-sbc
Owner: admin
Worker: lab-cip-renesas
Job details:
Priority: Medium
Visibility: Publicly visible
Description: 4.4.196-cip38_83bce8ee_arm_renesas_shmobile_defconfig_r8a77470-iwg23s-sbc.dtb_healthcheck
Submitted: 2019-10-24 17:23:04 (+0000 UTC)
Started: 2019-10-24 17:27:28 (+0000 UTC)
Finished: 2019-10-24 17:29:08 (+0000 UTC)
Duration: 0:01:40.300368

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/6379/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/6379/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.2300000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1400000000 seconds
Test Case auto-login-action: Test passed
Measurement: 11.3000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 10.5700000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.2300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 5.5100000000 seconds
Test Case http-download: Test passed
Measurement: 0.9900000000 seconds
Test Case http-download: Test passed
Measurement: 3.0500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
