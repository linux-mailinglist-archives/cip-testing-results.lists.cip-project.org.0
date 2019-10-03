Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail.linuxfoundation.org (mail.linuxfoundation.org [140.211.169.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 13122C9FE8
	for <lists@lfdr.de>; Thu,  3 Oct 2019 15:54:06 +0200 (CEST)
Received: from mail.linux-foundation.org (localhost [127.0.0.1])
	by mail.linuxfoundation.org (Postfix) with ESMTP id 8F8B7BE7;
	Thu,  3 Oct 2019 13:54:04 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@mail.linuxfoundation.org
Received: from smtp1.linuxfoundation.org (smtp1.linux-foundation.org
	[172.17.192.35])
	by mail.linuxfoundation.org (Postfix) with ESMTPS id 4E612B7D
	for <cip-testing-results@lists.cip-project.org>;
	Thu,  3 Oct 2019 13:54:03 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-50.smtp-out.us-west-2.amazonses.com
	(a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
	by smtp1.linuxfoundation.org (Postfix) with ESMTPS id 00FCC189
	for <cip-testing-results@lists.cip-project.org>;
	Thu,  3 Oct 2019 13:54:02 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
	s=xioabx2jkcysio5xms3ztvaqoydfvujj; d=ciplatform.org; t=1570110842;
	h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
	bh=XdoYAVTd5Grr+8oz9z/9+AjdT7Qld826vhHFF7WMq3E=;
	b=MbBP2LWLGG1T1utyr/5x/rowaSlpK5M0hC8WucgwvoiL3+8p4if6Amk8rktfSdHy
	F4v32VL16a++AW1qTKv+TFagwl4hHFwn0kez87OC80uKVShOZkq/cz4mhML38NP/bK2
	mW8+drC/FwFYnAJlPV586imFqJcMPiEVdFIXzIeU=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
	s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1570110842;
	h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
	bh=XdoYAVTd5Grr+8oz9z/9+AjdT7Qld826vhHFF7WMq3E=;
	b=bBF9T+huzFtCt14GVwahysZKhL0hSAU8KAHheCnT4h3zAr2jc4MWCUzBeMdVhmpe
	ruaO6Cv4GSLwpHYSbsnrPYvnGOxIjHbksC1dSQbiSZRhlF0zbWvQLRiYxvmPwaitpOT
	h1GqYdol5IQtigavYMY+tJGzrc37b6/+v62S3o6Q=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 3 Oct 2019 13:54:02 +0000
Message-ID: <0101016d91e62283-523d3c10-52e9-4558-bbb4-9b46a3a3478c-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2019.10.03-54.240.27.50
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-Spam-Status: No, score=-2.0 required=5.0 tests=BAYES_00,DKIM_SIGNED,
	DKIM_VALID, DKIM_VALID_AU, DOS_RCVD_IP_TWICE_B,
	RCVD_IN_DNSWL_NONE autolearn=ham version=3.3.1
X-Spam-Checker-Version: SpamAssassin 3.3.1 (2010-03-16) on
	smtp1.linux-foundation.org
Subject: [Cip-testing-results] LAVA notification for Test Job 4998 x86
	health-check
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

The job with ID # 4998 is now in state Finished and health Incomplete. Job was submitted by gumansinghs.

Job details and log file: http://lava.ciplatform.org/scheduler/job/4998


Job error: auto-login-action timed out after 372 seconds


Device details:
Hostname: x86-SIMATIC-IPC227E
Type: x86
Owner: siemens-users
Worker: lab-cip-mentor
Job details:
Priority: Medium
Visibility: Publicly visible
Description: x86 health-check
Submitted: 2019-10-03 13:42:51 (+0000 UTC)
Started: 2019-10-03 13:43:00 (+0000 UTC)
Finished: 2019-10-03 13:54:01 (+0000 UTC)
Duration: 0:11:01.206735

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
