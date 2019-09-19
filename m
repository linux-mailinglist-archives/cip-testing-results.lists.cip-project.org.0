Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail.linuxfoundation.org (mail.linuxfoundation.org [140.211.169.12])
	by mail.lfdr.de (Postfix) with ESMTPS id F1385B8489
	for <lists@lfdr.de>; Fri, 20 Sep 2019 00:11:51 +0200 (CEST)
Received: from mail.linux-foundation.org (localhost [127.0.0.1])
	by mail.linuxfoundation.org (Postfix) with ESMTP id ABDEACCE;
	Thu, 19 Sep 2019 22:11:50 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@mail.linuxfoundation.org
Received: from smtp2.linuxfoundation.org (smtp2.linux-foundation.org
	[172.17.192.36])
	by mail.linuxfoundation.org (Postfix) with ESMTPS id 644DBCC0
	for <cip-testing-results@lists.cip-project.org>;
	Thu, 19 Sep 2019 22:11:49 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-27.smtp-out.us-west-2.amazonses.com
	(a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
	by smtp2.linuxfoundation.org (Postfix) with ESMTPS id 5BD601DD4F
	for <cip-testing-results@lists.cip-project.org>;
	Thu, 19 Sep 2019 22:11:48 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
	s=xioabx2jkcysio5xms3ztvaqoydfvujj; d=ciplatform.org; t=1568931107;
	h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
	bh=peg8M1fwgt53dJyREB6GUk36cnxK4RNC/JZKxwH02jA=;
	b=QVN0Qi3hyQy3S2h7Q2l2n28STyQA/D3+h3p1mmvcrEEnLz+kX+aR0rhl3/vGhDVM
	IPZWDLwQXQCzlRg74pdQzoh7W2Ta2LNoe0XyFZgRC4xuND0JSu27MbK9Xz17NrEW6Ps
	WGSz4kI8mgg+FxCAie83weXVgrpyy7pmlFKFr0DU=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
	s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1568931107;
	h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
	bh=peg8M1fwgt53dJyREB6GUk36cnxK4RNC/JZKxwH02jA=;
	b=Ci7FyERV6b1kedSBixaXR+zCa62ii6iaf8SfqZuHNlik+KUppOmgldQf6amOLYmS
	5eKC2P7K4zZx0iTD3NbdyGUote2DpjJN38ZzADa4ir/NJYHwFpAqwPGob2lYvQY8c4b
	mx0dy2EclGY0L94T8K0t9D7jGbmLUvc0THYD/wDs=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 19 Sep 2019 22:11:47 +0000
Message-ID: <0101016d4b94d365-23ce4d0c-3222-4469-b02b-f5864b9b6b67-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2019.09.19-54.240.27.27
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-Spam-Status: No, score=-2.0 required=5.0 tests=BAYES_00,DKIM_SIGNED,
	DKIM_VALID, DKIM_VALID_AU,
	RCVD_IN_DNSWL_NONE autolearn=ham version=3.3.1
X-Spam-Checker-Version: SpamAssassin 3.3.1 (2010-03-16) on
	smtp2.linux-foundation.org
Subject: [Cip-testing-results] LAVA notification for Test Job 4114
 4.19.74_dbc29aff8_arm_shmobile_defconfig_r8a7745-iwg22d-sodimm-dbhd-ca.dtb_healthcheck
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

The job with ID # 4114 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/4114




Device details:
Hostname: r8a7745-iwg22d-sodimm-01
Type: r8a7745-iwg22d-sodimm
Owner: renesas-admin
Worker: lab-cip-renesas
Job details:
Priority: Medium
Visibility: Publicly visible
Description: 4.19.74_dbc29aff8_arm_shmobile_defconfig_r8a7745-iwg22d-sodimm-dbhd-ca.dtb_healthcheck
Submitted: 2019-09-19 22:06:12 (+0000 UTC)
Started: 2019-09-19 22:10:16 (+0000 UTC)
Finished: 2019-09-19 22:11:47 (+0000 UTC)
Duration: 0:01:30.827649

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/4114/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/4114/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.2300000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1500000000 seconds
Test Case auto-login-action: Test passed
Measurement: 12.3400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 11.4400000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.2300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 5.6800000000 seconds
Test Case http-download: Test passed
Measurement: 1.1500000000 seconds
Test Case http-download: Test passed
Measurement: 3.6400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
